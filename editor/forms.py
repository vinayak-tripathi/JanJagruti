from django import forms
from schemes.models import State, Ministry

class StateForm(forms.ModelForm):
  class Meta:
    model = State
    fields = ["name", "image",'StateOrUT','capital']
    labels = {'name': "State Name", "image": "Image Link",'StateOrUT':" State or UT",'capital':'Capital'}

class MinistryForm(forms.ModelForm):
  class Meta:
    model = Ministry
    fields = ["name", "image"]
    labels = {'name': "Ministry Name", "image": "Image Link"}