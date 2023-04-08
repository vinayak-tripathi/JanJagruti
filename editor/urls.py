from django.contrib.auth import views as auth_views
from django.urls import path, include
from .views import (
    SchemeAdd,
    home,
    dashboard_with_pivot,
    dashboard_data,
    # insert_data,
    SchemeUpdate,
    SchemeUpdateListView,
    CustomLoginView,
    GeeksDeleteView)
urlpatterns = [
    path('editor/',home,name="editor"),
    path('editor/dashboard',dashboard_with_pivot,name="dashboard"),
    path('editor/data',dashboard_data,name="dashboard_data"),
    # path('editor/insert_data',insert_data,name='insert_data'),
    path('editor/login/', CustomLoginView.as_view(), name='login'),
    path('editor/logout/', auth_views.LogoutView.as_view(template_name='editor/logout.html'), name='logout'),
    path('editor/updatescheme/',SchemeUpdateListView.as_view(),name="updatescheme"),
    path('editor/addscheme/',SchemeAdd.as_view(),name = 'addscheme'),
    path('editor/updatescheme/<slug:slug>',SchemeUpdate.as_view(),name="updatescheme"),
    path('editor/updatescheme/<slug:slug>/delete/', GeeksDeleteView.as_view(),name = 'deletescheme'),
    ]