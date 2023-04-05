from django.shortcuts import render
from .models import News
from django.views.generic import (
    ListView,
    DetailView,
)

# Create your views here.
class NewsListView(ListView):
    model = News
    template_name = 'news/news_list.html'  # <app>/<model>_<viewtype>.html
    context_object_name = 'news'
    ordering = ['date']
    paginate_by = 8
    queryset = model.objects.all()

    # def get_context_data(self, **kwargs):
    #     context = super().get_context_data(**kwargs)
    #     context['tags'] = 'san'
    #     print('1')
    #     print(context)
    #     return context


class NewsDetailView(DetailView):
    model = News

    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        
        return context
        