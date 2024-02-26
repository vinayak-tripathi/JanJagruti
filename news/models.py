from django.db import models
from django.utils import timezone
from django.utils.text import slugify 
from PIL import Image
# Create your models here.

class News(models.Model):
    headline = models.CharField(max_length=255)
    details = models.TextField()
    image = models.ImageField(default='news.jpg',upload_to='news')
    date = models.DateTimeField()
    uploadDate = models.DateTimeField(default=timezone.now)
    slug= models.SlugField(unique=True)
    # category = models.CharField(max_length=100)
    tags = models.CharField(max_length=200, null=True, blank=True)
    source = models.URLField(max_length=100,null=True, blank=True)
    def __str__(self):
        return self.headline
    def save(self, *args, **kwargs):
        self.slug = slugify(self.headline)
        super(News, self).save(*args, **kwargs)

        img = Image.open(self.image.path)

        if img.height > 300 or img.width > 300:
            output_size = (300, 300)
            img.thumbnail(output_size)
            img.save(self.image.path)
    class Meta:
        verbose_name_plural = ("News")