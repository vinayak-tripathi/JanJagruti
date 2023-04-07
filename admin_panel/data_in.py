# csv_filepathname="C:/Users/A/Documents/Projects/Django/sw2/wkw2/fixtures/data1.csv"
your_djangoproject_home="/Users/sandeepsuthar/Desktop/project/JanJagruti_Temp/"
import os
os.environ['DJANGO_SETTINGS_MODULE'] ='janjagruti.settings'

from django.core.management import setup_environ
from janjagruti import settings
from admin_panel.models import Schemes_Res

import csv
dataReader = csv.reader(open('data.csv'), delimiter=',', quotechar='"')
print(dataReader)
# for row in dataReader:
#     lawyer=Schemes_Res()
#     lawyer.firm_url=row[0]
#     lawyer.firm_name=row[1]
#     lawyer.first=row[2]
#     lawyer.last=row[3]
#     lawyer.school=row[4]
#     lawyer.year_graduated=row[5]
#     lawyer.save()
