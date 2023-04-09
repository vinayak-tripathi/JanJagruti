from django.db import models
from django.utils import timezone
from schemes.models import Schemes
from profiles.models import Profile
# Create your models here.

class RecommendScheme(models.Model):
    user = models.ForeignKey(Profile, on_delete=models.CASCADE,limit_choices_to={"is_current": True})
    scheme = models.ForeignKey(Schemes, on_delete=models.CASCADE)
    recommendDate = models.DateTimeField(default=timezone.now)
    
    def __str__(self) -> str:
        return f"{self.user} - {self.scheme}"
    class Meta:
        constraints = [
            models.UniqueConstraint(
                fields=['user', 'scheme'], 
                name='unique recommendation'
            )
        ]