# Generated by Django 4.1.7 on 2023-04-08 03:34

import django.core.validators
from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Schemes_Res',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('gender', models.CharField(choices=[('M', 'Male'), ('F', 'Female'), ('T', 'Transgender')], max_length=1)),
                ('age', models.IntegerField(default=1, validators=[django.core.validators.MaxValueValidator(100), django.core.validators.MinValueValidator(1)])),
                ('martial_status', models.CharField(choices=[('M', 'Married'), ('U', 'Unmarried'), ('D', 'Divorced'), ('W', 'Widowed')], max_length=10)),
                ('state', models.CharField(max_length=40)),
                ('area_of_residence', models.CharField(choices=[('U', 'Urban'), ('R', 'Rural')], max_length=1)),
                ('caste', models.CharField(choices=[('Gen', 'General'), ('OBC', 'Other Backward Class (OBC)'), ('PVTG', 'Particularly Vulnerable Tribal Group (PVTG)'), ('SC', 'Scheduled Caste (SC)'), ('ST', 'Scheduled Tribe (ST)')], max_length=4)),
                ('disable', models.CharField(choices=[('T', 'True'), ('F', 'False')], max_length=1)),
                ('student', models.CharField(choices=[('T', 'True'), ('F', 'False')], max_length=1)),
                ('bpl', models.CharField(choices=[('T', 'True'), ('F', 'False')], max_length=1)),
                ('income', models.DecimalField(decimal_places=2, max_digits=9)),
                ('employement', models.CharField(choices=[('Employed', 'Employed'), ('Unemployed', 'Unemployed'), ('Enterpreneur', 'Enterpreneur')], max_length=15)),
            ],
        ),
    ]