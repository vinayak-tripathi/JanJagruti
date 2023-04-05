from django.contrib import admin
from .models import *
# Register your models here.
class SchemesAdmin(admin.ModelAdmin):
    prepopulated_fields = {"slug": ("title",)}
    def save_model(self, request, obj, form, change) -> None:
        return super().save_model(request, obj, form, change)

admin.site.register(Schemes, SchemesAdmin)
admin.site.register(Tags)
admin.site.register(Category)
admin.site.register(Ministry)
admin.site.register(State)