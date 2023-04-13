import django_filters
from django.db.models import Q
from django import forms
from .models import Schemes, Category, State, Ministry

class ListingFilter(django_filters.FilterSet):
    category = django_filters.ModelMultipleChoiceFilter(
        queryset=Category.objects.all(), 
        widget=forms.CheckboxSelectMultiple(),
        label="")
    search = django_filters.CharFilter(
        method='search_filter', 
        label="",
        widget=forms.TextInput(
                    attrs={'placeholder': 'Type & Hit Enter...','class':'w-10'}), 
        required=False)
    state = django_filters.ModelChoiceFilter(
        queryset=State.objects.all(),
        empty_label="All",
        label = '',
        widget=forms.Select(attrs={'class':'w-100'})
    )
    ministry = django_filters.ModelChoiceFilter(
        queryset=Ministry.objects.all(),
        empty_label="All",
        label = '',
        widget=forms.Select(attrs={'class':'w-100'})
    )
    def __init__(self, *args, **kwargs):
        super(ListingFilter, self).__init__(*args, **kwargs)
        print('vt')
        # print(self.fields['field'])
    class Meta:
        model = Schemes
        # fields = {'transmisson': ['exact'], 'brand': [
        #     'exact'], 'model': ['icontains'], 'mileage': ['lt']}
        fields = ['search','category', 'state', 'ministry']
        
    def search_filter(self, queryset, name, value):
        return queryset.filter(
            Q(name__icontains=value) |
            Q(ministry__name__icontains=value) | 
            Q(details__icontains=value) | 
            Q(eligibility__icontains=value)
        )