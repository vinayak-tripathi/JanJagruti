from django import forms
from .models import Profile


# Create your forms here.
class ProfileForm(forms.ModelForm):

    class Meta:
        model = Profile
        fields = '__all__'
        exclude = ('is_current',)
        widgets = {'gender':forms.RadioSelect,'disable':forms.RadioSelect,'student':forms.RadioSelect,'bpl':forms.RadioSelect}
        #comrn
