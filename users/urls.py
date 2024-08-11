"""Defines URL patterns for users."""

from django.urls import path, include
from . import views

# from django.contrib.auth import views as auth_views

app_name = 'users'
urlpatterns = [
    # Include default auth urls.
    # path('login/', auth_views.LoginView.as_view(template_name='users/registration/login.html'), name='login'),
    path('', include('django.contrib.auth.urls')),
    path('', views.users_home, name='users_home'),
]