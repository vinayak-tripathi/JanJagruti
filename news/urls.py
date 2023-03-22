from django.contrib.auth import views as auth_views
from django.urls import path
from .views import (
    NewsListView)
urlpatterns = [
    path('news/',NewsListView.as_view(),name="news"),
    # path('news/login/', CustomLoginView.as_view(), name='login'),
    ]