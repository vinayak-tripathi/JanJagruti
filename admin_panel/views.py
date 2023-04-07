from django.http import JsonResponse
from django.shortcuts import render
from admin_panel.models import Order
from admin_panel.models import Schemes_Res
from django.core import serializers
import csv

def dashboard_with_pivot(request):
    return render(request, 'dashboard_with_pivot.html', {})
def pivot_data(request):
    dataset = Schemes_Res.objects.all()
    data = serializers.serialize('json', dataset)
    dataReader = csv.reader(open('/Users/sandeepsuthar/Desktop/project/JanJagruti_Temp/admin_panel/data.csv'), delimiter=',', quotechar='"')
    print(dataReader)
    for row in dataReader:
        print(row)
    return JsonResponse(data, safe=False)
def insert_data(request):
    dataReader = csv.reader(open('/Users/sandeepsuthar/Desktop/project/JanJagruti_Temp/admin_panel/data.csv'), delimiter=',', quotechar='"')
    print(dataReader)
    count = 0
    for row in dataReader:
        print(row)
        if count != 0:
            print(type(row[2]))
            print(int(row[2]))
            scheme=Schemes_Res()
            scheme.gender=row[1]
            scheme.age=int(float(row[2]))
            scheme.martial_status=row[3]
            scheme.state=row[4]
            scheme.area_of_residence=row[5]
            scheme.caste=row[6]
            scheme.disable='True' if row[8] == 'Yes' else 'False'
            scheme.bpl='True' if row[9] == 'Yes' else 'False'
            scheme.income=int(float(row[10]))
            scheme.student='True' if row[11] == 'Yes' else 'False'
            scheme.employement= row[12]
            scheme.save()
        count +=1
