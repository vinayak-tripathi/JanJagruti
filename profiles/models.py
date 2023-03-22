from django.db import models
from django.core.validators import MaxValueValidator, MinValueValidator
# Create your models here.
class Profile(models.Model):
    GENDER_CHOICES = (
        ('M', 'Male'),
        ('F', 'Female'),
        ('T','Transgender')
    )
    MARTIAL_STATUS=(
        ('M','Married'),
        ('U','Unmarried'),
        ('D','Divorced'),
        ('W','Widowed')
    )
    RESIDENCE_AREA = (('U','Urban'),('R','Rural'))
    CASTE = (
        ('Gen','General'),
        ('OBC','Other Backward Class (OBC)'),
        ('PVTG','Particularly Vulnerable Tribal Group (PVTG)'),
        ('SC','Scheduled Caste (SC)'),
        ('ST','Scheduled Tribe (ST)')
    )
    BOOLEAN_VALUE = (('T','True'),('F', 'False'))
    state_choices = (("Andhra Pradesh","Andhra Pradesh"),("Arunachal Pradesh ","Arunachal Pradesh "),("Assam","Assam"),("Bihar","Bihar"),("Chhattisgarh","Chhattisgarh"),("Goa","Goa"),("Gujarat","Gujarat"),("Haryana","Haryana"),("Himachal Pradesh","Himachal Pradesh"),("Jammu and Kashmir ","Jammu and Kashmir "),("Jharkhand","Jharkhand"),("Karnataka","Karnataka"),("Kerala","Kerala"),("Madhya Pradesh","Madhya Pradesh"),("Maharashtra","Maharashtra"),("Manipur","Manipur"),("Meghalaya","Meghalaya"),("Mizoram","Mizoram"),("Nagaland","Nagaland"),("Odisha","Odisha"),("Punjab","Punjab"),("Rajasthan","Rajasthan"),("Sikkim","Sikkim"),("Tamil Nadu","Tamil Nadu"),("Telangana","Telangana"),("Tripura","Tripura"),("Uttar Pradesh","Uttar Pradesh"),("Uttarakhand","Uttarakhand"),("West Bengal","West Bengal"),("Andaman and Nicobar Islands","Andaman and Nicobar Islands"),("Chandigarh","Chandigarh"),("Dadra and Nagar Haveli","Dadra and Nagar Haveli"),("Daman and Diu","Daman and Diu"),("Lakshadweep","Lakshadweep"),("Delhi","Delhi"),("Puducherry","Puducherry"))
    gender = models.CharField(max_length=1, choices=GENDER_CHOICES ,default= 'Female')
    age = models.IntegerField(default=1,
        validators=[
            MaxValueValidator(100),
            MinValueValidator(1)
        ])
    martial_status = models.CharField(max_length=10, choices=MARTIAL_STATUS)
    state = models.CharField(choices=state_choices,max_length=255)
    area_of_residence = models.CharField(max_length=1, choices=RESIDENCE_AREA)
    caste = models.CharField(max_length = 4, choices = CASTE)
    disable = models.CharField(max_length=1, choices=BOOLEAN_VALUE, default= 'True')
    student = models.CharField(max_length=1, choices=BOOLEAN_VALUE, default= 'True')
    bpl = models.CharField(max_length=1, choices=BOOLEAN_VALUE, default= 'True')