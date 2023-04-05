from .models import News

def loadTopThreeNews(request):
    news = News.objects.all().order_by("-date")[:3]
    print(news)
    return {
        "latestNews":news
    }