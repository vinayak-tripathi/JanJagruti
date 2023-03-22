# Generated by Django 4.1.7 on 2023-03-12 14:41

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('schemes', '0004_alter_schemes_details'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='schemes',
            name='nodalMinistry',
        ),
        migrations.CreateModel(
            name='Ministry',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=200)),
                ('slug', models.SlugField()),
            ],
            options={
                'verbose_name_plural': 'Ministry',
                'unique_together': {('slug',)},
            },
        ),
        migrations.AddField(
            model_name='schemes',
            name='ministry',
            field=models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.SET_NULL, to='schemes.ministry'),
        ),
    ]