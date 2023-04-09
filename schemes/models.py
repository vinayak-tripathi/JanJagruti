from django.db import models
from django.utils import timezone
from django.urls import reverse
from django.utils.text import slugify 
from taggit.managers import TaggableManager
from ckeditor.fields import RichTextField
from django.db.models import Q, Count
# from autoslug import AutoSlugField
from taggit.managers import TaggableManager
from taggit.models import TagBase, GenericTaggedItemBase
from PIL import Image
# Create your models here.
class Tags(TagBase):

    class Meta:
        verbose_name = "Tag"
        verbose_name_plural = "Tags"

    # ... methods (if any) here


class Category(TagBase):
    image = models.URLField(max_length=200, default="https://cdn.myscheme.in/images/icons/check.svg")
    class Meta:
        verbose_name = "Category"
        verbose_name_plural = "Categories"

    # ... methods (if any) here
class SchemeManager(models.Manager):
    def active(self):
        return super().get_queryset().filter(isExpired=False)

    def expired(self):
        return super().get_queryset().filter(isExpired=True)

class MinistryManager(models.Manager):
    def queryset(self):
        queryset = super().get_queryset()
            # Annotate the queryset with the count of related SchemeItem objects
        queryset = queryset.annotate(nmini=Count('schemes')).order_by('-nmini')
            # Filter the queryset to only include objects where the count of related SchemeItem objects is greater than 0
        queryset = queryset.filter()
        print(queryset)
        return queryset

class StateManager(models.Manager):
    def queryset(self):
        queryset = super().get_queryset()
            # Annotate the queryset with the count of related SchemeItem objects
        queryset = queryset.annotate(nstate=Count('schemes')).order_by('-nstate')
            # Filter the queryset to only include objects where the count of related SchemeItem objects is greater than 0
        queryset = queryset.filter()
        print(queryset)
        return queryset
class Ministry(models.Model):
    name = models.CharField(max_length=200)
    slug = models.SlugField()
    image = models.URLField(max_length=200,default="https://static.thenounproject.com/png/4592332-200.png")
    objects = models.Manager()
    minsitryManager = MinistryManager()

    class Meta:
        #enforcing that there can not be two categories under a parent with same slug
        
        # __str__ method elaborated later in post.  use __unicode__ in place of
        
        # __str__ if you are using python 2

        unique_together = ('slug',)    
        verbose_name_plural = "Ministries"     

    def __str__(self):                           
        full_path = [self.name]  
        return self.name              
        # k = self.parent

class TagsAll(GenericTaggedItemBase):
    tag = models.ForeignKey(
        Tags,
        on_delete=models.CASCADE,
        related_name="%(app_label)s_%(class)s_items",
    )


class CategorysAll(GenericTaggedItemBase):
    tag = models.ForeignKey(
        Category,
        on_delete=models.CASCADE,
        related_name="%(app_label)s_%(class)s_items",
    )

class State(models.Model):
    ST_UT_CHOICES = (
        ("State","State"),
        ("Union Territory","Union Territory")
    )
    name = models.CharField(max_length=100)
    image = models.URLField(max_length=200,default="https://static.thenounproject.com/png/4592332-200.png")
    StateOrUT = models.CharField(max_length=100,choices=ST_UT_CHOICES,verbose_name="State or Union Territory")
    capital = models.CharField(max_length=100,null= True, blank=True)
    objects = models.Manager()
    stateManager = StateManager()
    def __str__(self) -> str:
        return self.name


class Schemes(models.Model):
    title = models.CharField(max_length=100)
    name = models.CharField(max_length=255)
    # openDate = models.DateTimeField(default=timezone.now,null = True)
    openDate = models.DateField(blank = True,null = True)
    closeDate = models.DateField(blank = True,null = True)
    # nodalMinistry = models.CharField(max_length=100,blank=True,null = True)
    # nodalMinistry =TaggableManager(through=MinistryAll,verbose_name="Ministry",blank = True)
    ministry = models.ForeignKey('Ministry', null=True, blank=True,on_delete=models.SET_NULL)
    # nodalDepartment = models.CharField(max_length=100,blank=True,null = True)
    brief = models.TextField()
    # details = models.TextField()
    # details = RichTextField(blank=True)
    details = models.TextField(blank=True)
    benefits = models.TextField(blank=True)
    documentsRequired = models.TextField(blank=True)
    applicationProcess = models.TextField(blank=True)
    eligibility = models.TextField()
    tags = TaggableManager(through=TagsAll,verbose_name="Tags",blank = True)
    category = TaggableManager(through=CategorysAll,verbose_name="Category",blank = True)
    # subcategory = TaggableManager(through=SubCategorysAll,verbose_name="Subcategory",blank = True)
    references = models.TextField()
    uploadDate = models.DateTimeField(default=timezone.now)
    slug = models.SlugField(null=False, unique=True)
    image = models.ImageField(default='default.jpg',upload_to='schemes')
    state = models.ForeignKey(State,null=True, blank=True,on_delete=models.SET_NULL)
    isExpired = models.BooleanField(default = False)
    objects = models.Manager()
    schemeManager = SchemeManager()
    def __str__(self):
        return self.title
    def get_absolute_url(self):
        return reverse("schemedetail", kwargs={"slug": self.slug})
    def save(self, *args, **kwargs):
        self.slug = slugify(self.name)[:60]
        super(Schemes, self).save(*args, **kwargs)

        img = Image.open(self.image.path)

        if img.height > 300 or img.width > 300:
            output_size = (300, 300)
            img.thumbnail(output_size)
            img.save(self.image.path)
    class Meta:
        verbose_name = ("Scheme")
        verbose_name_plural = ("Schemes")