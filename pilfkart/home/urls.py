from . import views
from django.urls import path 

urlpatterns=[
    path('', views.index, name='homeIndex'),
    path('help/', views.help, name='help'),
]
