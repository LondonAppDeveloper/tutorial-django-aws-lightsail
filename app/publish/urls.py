"""
URL mapping for the publish app.
"""
from django.urls import path
from publish import views


urlpatterns = [
    path('', views.index, name='index')
]
