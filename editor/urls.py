from django.contrib.auth import views as auth_views
from django.urls import path, include
from .views import (
    home,CustomLoginView,
    SchemeAdd,SchemeUpdate, SchemeUpdateListView, GeeksDeleteView,
    StateAdd, updateState, StateDeleteView,
    MinistryAdd, updateMinistry, MinistryDeleteView,
    NewsAdd, NewsUpdate, NewsUpdateListView, NewsDeleteView
    )
urlpatterns = [
    path('editor/',home,name="editor"),
    path('editor/login/', CustomLoginView.as_view(), name='login'),
    path('editor/logout/', auth_views.LogoutView.as_view(template_name='editor/logout.html'), name='logout'),
    path('editor/updatescheme/',SchemeUpdateListView.as_view(),name="updateschemeList"),
    path('editor/addscheme/',SchemeAdd.as_view(),name = 'addscheme'),
    path('editor/updatescheme/<slug:slug>',SchemeUpdate.as_view(),name="updatescheme"),
    path('editor/updatescheme/<slug:slug>/delete/', GeeksDeleteView.as_view(),name = 'deletescheme'),
    path('editor/updatestate/', StateAdd.as_view(),name = 'addstate'),
    path('editor/updatestate/<int:pk>/', updateState, name = 'updatestate'),
    path('editor/updatestate/<int:pk>/delete/', StateDeleteView.as_view(),name = 'deletestate'),
    path('editor/updateministry/', MinistryAdd.as_view(),name = 'addministry'),
    path('editor/updateministry/<int:pk>/', updateMinistry, name = 'updateministry'),
    path('editor/updateministry/<int:pk>/delete/', MinistryDeleteView.as_view(),name = 'deleteministry'),
    path('editor/addnews/',NewsAdd.as_view(),name = 'addnews'),
    path('editor/updatenews/',NewsUpdateListView.as_view(),name="updatenewsList"),
    path('editor/updatenews/<slug:slug>',NewsUpdate.as_view(),name = 'updatenews'),
    path('editor/updatenews/<slug:slug>/delete',NewsDeleteView.as_view(),name = 'deletenews'),
    
    ]