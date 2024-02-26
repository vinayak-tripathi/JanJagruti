from django.urls import path
from .views import (
    home,
    SchemeListView,
    SchemeDetailView,
    about,
    # tagged
    CategoryView,
    TaggedView,
    userForm,
    contact,
    MinistryView,
    MinistryList,
    StateList,
    StateView
)
# from . import views
urlpatterns = [
    path('', home, name='home'),
    path('schemes/', SchemeListView.as_view(), name='schemes'),
    path('about/',about, name='about'),
    path('contact/', contact, name='contact'),
    path('schemes/<slug:slug>/',SchemeDetailView.as_view(), name='schemedetail'),
    path('category/<slug:slug>',CategoryView.as_view(),name='category'),
    path('ministry/',MinistryList.as_view(),name='ministryList'),
    path('ministry/<slug:slug>/',MinistryView.as_view(),name='ministry'),
    path('state/', StateList.as_view(),name='stateList'),
    path('state/<str:name>/',StateView.as_view(),name='state'),
    path('tagged/<slug:slug>',TaggedView.as_view(),name='tagged'),
    path('user/',userForm,name="userForm"),
    # path('news/<slug:slug>/',News.as_view(),name='news')

]