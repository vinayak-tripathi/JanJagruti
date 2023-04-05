from django.shortcuts import render

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
        print(request.POST)
        f=codecs.open(r"C:\Users\tripvin\Desktop\Try\exampleapp\sendmail\design-template.html", 'r')
        # codecs.open("")
        # Reading the file
        html_content_result = f.read()

        # to_emails = [
        #     ('sandeepparmar9467@gmail.com', 'Sandeep Suthar'),
        #    
        # ]
        t = codecs.open(r"C:\Users\tripvin\Desktop\Try\exampleapp\sendmail\plain-text.txt", 'r')
        plain_text_content_result = t.read()
        if request.method == 'POST':
            
            
            users_ids = request.POST.getlist('ids[]')
            print(users_ids)
            # list = get_user_model().objects.get(id=users_ids)
            # print(list)
            # sendgrid_client = SendGridAPIClient('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') 
           
            # response = sendgrid_client.send(message)
            # print(response.status_code)
            # print(response.body)
            # print(response.headers)
            send_emails(users_ids)
            return redirect('users')
