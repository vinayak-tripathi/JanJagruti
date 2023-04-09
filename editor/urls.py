from django.contrib.auth import views as auth_views
from django.urls import path, include
from .views import (
    SchemeAdd,
    home,
    SchemeUpdate,
    SchemeUpdateListView,
    CustomLoginView,
    GeeksDeleteView,
    StateAdd,
    updateState,
    StateDeleteView,
    MinistryAdd,
    updateMinistry,
    MinistryDeleteView,
    )
urlpatterns = [
    path('editor/',home,name="editor"),
    path('editor/login/', CustomLoginView.as_view(), name='login'),
    path('editor/logout/', auth_views.LogoutView.as_view(template_name='editor/logout.html'), name='logout'),
    path('editor/updatescheme/',SchemeUpdateListView.as_view(),name="updatescheme"),
    path('editor/addscheme/',SchemeAdd.as_view(),name = 'addscheme'),
    path('editor/updatescheme/<slug:slug>',SchemeUpdate.as_view(),name="updatescheme"),
    path('editor/updatescheme/<slug:slug>/delete/', GeeksDeleteView.as_view(),name = 'deletescheme'),
    path('editor/updatestate/', StateAdd.as_view(),name = 'addstate'),
    path('editor/updatestate/<int:pk>/', updateState, name = 'updatestate'),
    path('editor/updatestate/<int:pk>/delete/', StateDeleteView.as_view(),name = 'deletestate'),
    path('editor/updateministry/', MinistryAdd.as_view(),name = 'addministry'),
    path('editor/updateministry/<int:pk>/', updateMinistry, name = 'updateministry'),
    path('editor/updateministry/<int:pk>/delete/', MinistryDeleteView.as_view(),name = 'deleteministry'),
    ]