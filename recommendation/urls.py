from django.urls import path
from .views import usersList, details

urlpatterns = [
    path('editor/email/', usersList.as_view(), name='email'),
    path('editor/users/<int:id>',details, name = "up")
]