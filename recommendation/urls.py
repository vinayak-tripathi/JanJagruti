from django.urls import path
from .views import usersList

urlpatterns = [
    path('editor/users', usersList.as_view(), name='users'),
]