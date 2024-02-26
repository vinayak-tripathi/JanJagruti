from django.shortcuts import get_object_or_404, render

# Create your views here.
# from django.http import HttpResponseRedirect
from django.shortcuts import render, redirect
from django.contrib.auth import get_user_model
from django.contrib.auth.models import User
# from bs4 import BeautifulSoup
import codecs
from .email import send_emails
# from django.core.mail import 
import os
from profiles.models import Profile
from django.views.generic import (
  View
)
from django.contrib.auth.mixins import LoginRequiredMixin
import ssl

ssl._create_default_https_context = ssl._create_unverified_context
# print(ssl.get_default_verify_paths())
class usersList(LoginRequiredMixin,View):

    def get(self,request):
        # users= get_user_model().objects.all()
        users  = Profile.objects.filter(is_current = True)
        context = {
            'users':users
        }
        print(users)
        return render(request=request, template_name='usersList.html',context=context)

    def post(self,request,*args,**kwargs):
        # HTMLFile = open("/Users/sandeepsuthar/Desktop/project/exampleapp/sendmail/design-template.html", "r")
        # print(form.cleaned_data['my_form_field_name'])
        # print(request.POST)
        # codecs.open("")
        # Reading the file

        # to_emails = [
        #     ('sandeepparmar9467@gmail.com', 'Sandeep Suthar'),
        #    
        # ]
        if request.method == 'POST':
            
            # print('v',request.POST.get('message'), request.POST.get('isCustomMessage')=='true')
            users_ids = request.POST.getlist('ids[]')
            # print(users_ids)
            # list = get_user_model().objects.get(id=users_ids)
            # print(list)
            # response = sendgrid_client.send(message)
            # print(response.status_code)
            # print(response.body)
            # print(response.headers)
            if request.POST.get('isCustomMessage')=='true':
                send_emails(users_ids, messageContent=request.POST.get('message'), isCustomMessage=True)
            else:
                send_emails(users_ids)
            
            return redirect('email')
        
def details(request, id=None):
    print(id)
    instance = get_object_or_404(Profile, id=id)
    context={
        'instance': instance
    }
    return render(request, 'modal.html', context)
