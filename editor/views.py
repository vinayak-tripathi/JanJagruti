import time
from django.shortcuts import get_object_or_404, render, redirect
from editor.forms import StateForm, MinistryForm
from schemes.models import Schemes, Ministry, State, Category
from news.models import News
from django.db.models import Q
from django.urls import reverse_lazy
# Create your views here.
from django.contrib.auth.decorators import login_required
from django.views.generic import (
    ListView,
    View,
    CreateView,
    UpdateView,
    DeleteView
)
from django.contrib.auth.mixins import LoginRequiredMixin
from django.contrib.auth.views import LoginView
from django import forms

class CustomLoginView(LoginView):
    template_name = 'editor/login.html'
    fields = '__all__'
    redirect_authenticated_user = True

    def get_success_url(self):
        return reverse_lazy('editor')


@login_required
def home(request):
    # context = {
    #     'posts': Schemes.objects.all()
    # }
    return render(request, 'editor/home.html')

class SchemeUpdateListView(LoginRequiredMixin,ListView):
    model = Schemes
    template_name = 'editor/update_scheme.html'  # <app>/<model>_<viewtype>.html
    context_object_name = 'schemes'
    ordering = ['uploadDate']
    paginate_by = 8
    queryset = model.objects.all()
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        
        search_input = self.request.GET.get('search-area') or ''
        context['title'] = 'Update Schemes'
        context['search_input']= search_input
        # print(context)
        return context
    def get_queryset(self):
        # user = get_object_or_404(User, username=self.kwargs.get('username'))
        search_input = self.request.GET.get('search-area') or ''
        return Schemes.objects.filter(Q(details__icontains=search_input)|Q(eligibility__icontains=search_input)).order_by('-uploadDate')

class DateInput(forms.DateInput):
    input_type = 'date'

class SchemeUpdate(LoginRequiredMixin,UpdateView):
    model = Schemes
    template_name = 'editor/schemes_update_form.html'
    fields = ['title','name','state','brief','eligibility','references','tags','details','category','openDate','closeDate','image']
    success_url = reverse_lazy('updatescheme')
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['title'] = "Edit "+self.object.title
        context['slug'] = self.object.slug
        return context
    def get_form(self,form_class=None):
        form = super(SchemeUpdate,self).get_form(form_class)
        form.fields['category'].widget.attrs.update({"data-role":"tagsinput"})
        form.fields['tags'].widget.attrs.update({"data-role":"tagsinput"})
        # form.fields['subcategory'].widget.attrs.update({"data-role":"tagsinput"})
        form.fields['openDate'].widget = DateInput()
        form.fields['closeDate'].widget = DateInput()
        return form
    def form_valid(self, form):
        form.instance.user = self.request.user
        return super(SchemeUpdate,self).form_valid(form)

class SchemeAdd(LoginRequiredMixin,CreateView):
    model = Schemes
    template_name = 'editor/schemes_form.html'
    # fields = ('all',)
    fields = ['title','name','state','brief','ministry','eligibility','references','tags','details','category','openDate','closeDate','image']
    # category = Tags.objects.all()
    # success_url = reverse_lazy('tasks')
    success_url = reverse_lazy('editor')
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        
        context['category'] = Category.objects.all()
        context['title']='Add Scheme'
        # search_input = self.request.GET.get('search-area') or ''
        # context['title'] = 'Update Schemes'
        # context['search_input']= search_input
        # # print(context)
        return context
    def get_form(self,form_class=None):
        form = super(SchemeAdd,self).get_form(form_class)
        form.fields['category'].widget.attrs.update({"data-role":"tagsinput"})
        form.fields['tags'].widget.attrs.update({"data-role":"tagsinput"})
        # form.fields['subcategory'].widget.attrs.update({"data-role":"tagsinput"})
        form.fields['openDate'].widget = DateInput()
        form.fields['closeDate'].widget = DateInput()
        return form
    def form_valid(self, form):
        form.instance.user = self.request.user
        return super(SchemeAdd,self).form_valid(form)


class SchemeAdd(LoginRequiredMixin,CreateView):
    model = Schemes
    template_name = 'editor/schemes_form.html'
    # fields = ('all',)
    fields = ['title','name','state','brief','ministry','eligibility','references','tags','details','category','openDate','closeDate','image']
    # category = Tags.objects.all()
    # success_url = reverse_lazy('tasks')
    success_url = reverse_lazy('editor')
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        
        context['category'] = Category.objects.all()
        context['title']='Add Scheme'
        # search_input = self.request.GET.get('search-area') or ''
        # context['title'] = 'Update Schemes'
        # context['search_input']= search_input
        # # print(context)
        return context
    def get_form(self,form_class=None):
        form = super(SchemeAdd,self).get_form(form_class)
        form.fields['category'].widget.attrs.update({"data-role":"tagsinput"})
        form.fields['tags'].widget.attrs.update({"data-role":"tagsinput"})
        # form.fields['subcategory'].widget.attrs.update({"data-role":"tagsinput"})
        form.fields['openDate'].widget = DateInput()
        form.fields['closeDate'].widget = DateInput()
        return form
    def form_valid(self, form):
        form.instance.user = self.request.user
        return super(SchemeAdd,self).form_valid(form)
   
class StateAdd(LoginRequiredMixin,View):

    def get(self,request):
        # users= get_user_model().objects.all()
        users  = State.objects.all()
        form = StateForm()
        context = {
            'stateList':users,
            'form': form
        }
        # print(users)
        return render(request=request, template_name='editor/state_list.html',context=context)

    def post(self,request,*args,**kwargs):
        if request.method == 'POST':
            print("Addede",request.POST)
            form = StateForm(request.POST)
            if form.is_valid() and 'add' in request.POST:
                form.save()
            return redirect('addstate')
            # return render(request, 'editor/state_list.html', {'form': form})

def updateState(request, pk=None):
    print(pk)
    instance = get_object_or_404(State, id=pk)
    form = StateForm(request.POST or None, instance = instance)
    context ={}
    # save the data from the form and
    # redirect to detail_view
    if form.is_valid():
        print("Update",request.POST)
        form.save()
        return redirect('addstate')
 
    # add form dictionary to context
    context["form"] = form
    context['id'] = pk
    context['stateName'] = instance.name
    # return render(request, "update_view.html", context)
    return render(request, 'modal_state_form.html', context)

class StateDeleteView(LoginRequiredMixin,DeleteView):
    # specify the model you want to use
    model = State
     
    # can specify success url
    # url to redirect after successfully
    # deleting object
    success_url = reverse_lazy('addstate')
     
    template_name = "editor/confirm_delete.html"

  
class MinistryAdd(LoginRequiredMixin,View):

    def get(self,request):
        # users= get_user_model().objects.all()
        users  = Ministry.objects.all()
        form = MinistryForm()
        context = {
            'ministryList':users,
            'form': form
        }
        # print(users)
        return render(request=request, template_name='editor/ministry_list.html',context=context)

    def post(self,request,*args,**kwargs):
        if request.method == 'POST':
            print("Addede",request.POST)
            form = MinistryForm(request.POST)
            if form.is_valid() and 'add' in request.POST:
                form.save()
            return redirect('addministry')
            # return render(request, 'editor/state_list.html', {'form': form})

def updateMinistry(request, pk=None):
    instance = get_object_or_404(Ministry, id=pk)
    form = MinistryForm(request.POST or None, instance = instance)
    context ={}
    # save the data from the form and
    # redirect to detail_view
    if form.is_valid():
        form.save()
        return redirect('addministry')
 
    # add form dictionary to context
    context["form"] = form
    context['id'] = pk
    context['ministryName'] = instance.name
    # return render(request, "update_view.html", context)
    return render(request, 'modal_ministry_form.html', context)

class MinistryDeleteView(LoginRequiredMixin,DeleteView):
    # specify the model you want to use
    model = Ministry
     
    # can specify success url
    # url to redirect after successfully
    # deleting object
    success_url = reverse_lazy('addministry')
     
    template_name = "editor/confirm_delete.html"

class GeeksDeleteView(LoginRequiredMixin,DeleteView):
    # specify the model you want to use
    model = Schemes
     
    # can specify success url
    # url to redirect after successfully
    # deleting object
    success_url = reverse_lazy('updatescheme')
     
    template_name = "editor/confirm_delete.html"

class NewsUpdateListView(LoginRequiredMixin,ListView):
    model = News
    template_name = 'editor/update_news_list.html'  # <app>/<model>_<viewtype>.html
    context_object_name = 'news'
    ordering = ['-date']
    paginate_by = 8
    queryset = model.objects.all()
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        
        # search_input = self.request.GET.get('search-area') or ''
        context['title'] = 'Update News'
        # context['search_input']= search_input
        # print(context)
        return context
    # def get_queryset(self):
    #     # user = get_object_or_404(User, username=self.kwargs.get('username'))
    #     search_input = self.request.GET.get('search-area') or ''
    #     return Schemes.objects.filter(Q(details__icontains=search_input)|Q(eligibility__icontains=search_input)).order_by('-uploadDate')


class NewsAdd(LoginRequiredMixin,CreateView):
    model = News
    template_name = 'editor/schemes_form.html'
    fields = ['headline','details','date','source','tags','image']
    # exclude_fields = ['slug','uploadDate']
    # fields = ['title','name','state','brief','ministry','eligibility','references','tags','details','category','openDate','closeDate','image']
    # category = Tags.objects.all()
    # success_url = reverse_lazy('tasks')
    success_url = reverse_lazy('editor')
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        
        # context['category'] = Category.objects.all()
        context['title']='Add News'
        # search_input = self.request.GET.get('search-area') or ''
        # context['title'] = 'Update Schemes'
        # context['search_input']= search_input
        # # print(context)
        return context
    def get_form(self,form_class=None):
        form = super(NewsAdd,self).get_form(form_class)
        # form.fields['category'].widget.attrs.update({"data-role":"tagsinput"})
        form.fields['tags'].widget.attrs.update({"data-role":"tagsinput"})
        # form.fields['subcategory'].widget.attrs.update({"data-role":"tagsinput"})
        form.fields['date'].widget = DateInput()
        # form.fields['uploadDate'].widget = DateInput()
        # form.fields['closeDate'].widget = DateInput()
        return form
    def form_valid(self, form):
        form.instance.user = self.request.user
        return super(NewsAdd,self).form_valid(form)
    
class NewsUpdate(LoginRequiredMixin,UpdateView):
    model = News
    template_name = 'editor/schemes_update_form.html'
    fields = ['headline','details','date','source','tags','image']
    success_url = reverse_lazy('updatenews')
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['title'] = "Edit News"
        context['slug'] = self.object.slug
        return context
    def get_form(self,form_class=None):
        form = super(NewsUpdate,self).get_form(form_class)
        # form.fields['category'].widget.attrs.update({"data-role":"tagsinput"})
        form.fields['tags'].widget.attrs.update({"data-role":"tagsinput"})
        # form.fields['subcategory'].widget.attrs.update({"data-role":"tagsinput"})
        form.fields['date'].widget = DateInput()
        return form
    def form_valid(self, form):
        form.instance.user = self.request.user
        return super(NewsUpdate,self).form_valid(form)
    
class NewsDeleteView(LoginRequiredMixin,DeleteView):
    # specify the model you want to use
    model = News
     
    # can specify success url
    # url to redirect after successfully
    # deleting object
    success_url = reverse_lazy('updatenewsList')
     
    template_name = "editor/confirm_delete.html"

