from django.urls import path
from .views import (
    homepage
)
# from . import views
urlpatterns = [
    path('find-scheme/', homepage, name='home_profile'),
]