from django.shortcuts import render

# Create your views here.
from django.shortcuts import render, redirect
from .models import Profile
from .forms import ProfileForm
from django.contrib import messages

# Create your views here.
def homepage(request):
	if request.method == "POST":
		form = ProfileForm(request.POST, request.FILES)
		if form.is_valid():
			form.save()
			messages.success(request, ('Your profile was successfully added!'))
		else:
			messages.error(request, 'Error saving form')
		
		
		return redirect("home_profile")
	form = ProfileForm()
	movies = Profile.objects.all()
	return render(request=request, template_name="profiles/form.html", context={'profile_form':form})