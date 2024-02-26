from django.shortcuts import render, get_object_or_404
from django.db.models import Q, Count
# Create your views here.
from django.views.generic import (
    ListView,
    DetailView,
)

from news.models import News
from .filters import ListingFilter
from .models import (
    Schemes,
    Tags,
    Category,
    Ministry,
    State,
)
from django.urls import reverse_lazy
from django.forms.widgets import SelectDateWidget
from django import forms
# from taggit.models import Tags,Category,SubCategory


def home(request):
    category_tags = Schemes.category.most_common()
    # category_tags = Category.objects.all()
    # print(category_tags)
    mini = Ministry.objects.annotate(nmini=Count('schemes')).order_by('-nmini')[:4]
    state = State.objects.annotate(nstate=Count('schemes')).order_by('-nstate')[:4]
    # print(mini)
    # print(category_tags[0].num_times)
    context = {
        'categories': category_tags,
        'ministries': mini,
        'states': state,
    }
    print(mini)
    return render(request, 'schemes/home.html', context)


class SchemeListView(ListView):
    model = Schemes
    template_name = 'schemes/schemes_list.html'  # <app>/<model>_<viewtype>.html
    context_object_name = 'schemes'
    ordering = ['uploadDate']
    paginate_by = 8
    # queryset = model.objects.all()
    filterset_class = ListingFilter
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        # print(self.get_queryset())
        search_input = self.request.GET.get('search') or ''
        context['title'] = 'Search Schemes'
        # category_tags = Schemes.category.most_common()
        tags = Schemes.tags.most_common()[:7]
        context['tags'] = tags
        # context['category'] = category_tags
        has_filter = any(field in self.request.GET for field in 
                set(self.filterset.get_fields()))
        # context['search_input'] = search_input
        # user_list= self.get_queryset()
        # user_filter = ListingFilter(self.request.GET, queryset=user_list)
        context['filter'] = self.filterset
        context['has_filter']=has_filter
        return context

    def get_queryset(self):
        # user = get_object_or_404(User, username=self.kwargs.get('username'))
        # search_input = self.request.GET.get('search') or ''
        queryset = Schemes.schemeManager.active().order_by('-uploadDate')
        self.filterset = self.filterset_class(self.request.GET, queryset=queryset)
        # Return the filtered queryset
        return self.filterset.qs
        # return Schemes.schemeManager.active().filter(Q(details__icontains=search_input) | Q(eligibility__icontains=search_input)).order_by('-uploadDate')
        

class SchemeDetailView(DetailView):
    model = Schemes

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        fields = {
            'title': 'Title',
            'details': 'Details',
            'eligibility': 'Eligibility',
            'benefits': "Benefits",
            'documentsRequired':'Documents Required',
            'applicationProcess':'Application Process',
            'sources': 'References',
            'validity': 'Validty'
        }
        context['fields'] = fields
        print(context)

        return context
    
# def tagged(request, slug):
#     tag = get_object_or_404(Category, slug=slug)
#     # Filter posts by tag name
#     posts = Schemes.schemeManager.active().filter(category=tag)
#     context = {
#         'tag': tag,
#         'schemes': posts,
#     }
#     return render(request, 'schemes/schemes_list.html', context)


class CategoryView(ListView):
    model = Schemes
    template_name = 'schemes/schemes_list.html'
    context_object_name = 'schemes'
    paginate_by = 8
    queryset = model.objects.all()

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        # print(context)
        context['title'] = "Categroy-"+str(self.cat)
        return context

    def get_queryset(self):
        # print(self.kwargs)
        self.cat = get_object_or_404(Category, slug=self.kwargs['slug'])
        posts = Schemes.schemeManager.active().filter(category=self.cat)

        return posts

class MinistryList(ListView):
    model = Ministry
    template_name = 'schemes/ministry.html'
    context_object_name = 'ministries'
    queryset = model.objects.annotate(nmini=Count('schemes')).order_by('-nmini')
   
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)

        search_input = self.request.GET.get('search-query') or ''
        context['search_input'] = search_input
        return context

    def get_queryset(self):
        search_input = self.request.GET.get('search-query') or ''
        print(search_input)
        return Ministry.minsitryManager.queryset().filter(Q(name__icontains=search_input))
    
class MinistryView(ListView):
    model = Schemes
    template_name = 'schemes/schemes_list.html'
    context_object_name = 'schemes'
    paginate_by = 8
    queryset = model.objects.all()

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        # print(context)
        context['title'] = "Ministry -"+str(self.tag)
        return context

    def get_queryset(self):
        # print(self.kwargs)
        self.tag = get_object_or_404(Ministry, slug=self.kwargs['slug'])

        # print(self.kwargs['slug'],self.tag)
        posts = Schemes.schemeManager.active().filter(ministry__slug=self.kwargs['slug'])
        print(posts)
        return posts
class StateList(ListView):
    model = State
    template_name = 'schemes/state.html'
    context_object_name = 'states'
    queryset = model.objects.annotate(nstate=Count('schemes')).order_by('-nstate')
   
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)

        search_input = self.request.GET.get('search-query') or ''
        context['search_input'] = search_input
        return context

    def get_queryset(self):
        search_input = self.request.GET.get('search-query') or ''
        print('LINEjjk')
        print(search_input)
        result = State.stateManager.queryset().filter(Q(name__icontains=search_input))
        print(result)
        return result
 
def stateList(request):
    mini = State.objects.annotate(nstate=Count('schemes')).order_by('-nstate')
    # print(mini)
    
    context = {
        'states': mini
    }
    return render(request, 'schemes/state.html', context)


class StateView(ListView):
    model = Schemes
    template_name = 'schemes/schemes_list.html'
    context_object_name = 'schemes'
    paginate_by = 8
    queryset = model.objects.all()

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        # print(context)
        context['title'] = "State -"+str(self.tag)
        return context

    def get_queryset(self):
        # print(self.kwargs)
        self.tag = get_object_or_404(State, name=self.kwargs['name'])

        # print(self.kwargs['slug'],self.tag)
        posts = Schemes.schemeManager.active().filter(state__name=self.kwargs['name'])
        return posts

class TaggedView(ListView):
    model = Schemes
    template_name = 'schemes/schemes_list.html'
    context_object_name = 'schemes'
    paginate_by = 8
    # queryset = model.objects.all()
    filterset_class = ListingFilter

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        # print(context)
        context['title'] = "Tag-"+str(self.tag)
        has_filter = any(field in self.request.GET for field in 
                set(self.filterset.get_fields()))
        tags = Schemes.tags.most_common()[:7]
        context['tags'] = tags
        context['filter'] = self.filterset
        context['has_filter']=has_filter
        return context

    def get_queryset(self):
        # print(self.kwargs)
        self.tag = get_object_or_404(Tags, slug=self.kwargs['slug'])
        # print(self.kwargs['slug'], self.tag)
        queryset = Schemes.schemeManager.active().filter(tags=self.tag)
        self.filterset = self.filterset_class(self.request.GET, queryset=queryset)
        # Return the filtered queryset
        return self.filterset.qs
        # print(posts)
        return posts


def about(request):
    return render(request, "schemes/about.html")


def contact(request):
    return render(request, "schemes/contact.html")


def userForm(request):
    return render(request, 'schemes/customForm.html')




# create news function
