from django import forms
from .models import Profile


# Create your forms here.
class ProfileForm(forms.ModelForm):

    class Meta:
        model = Profile
        fields = '__all__'
        #comrn
