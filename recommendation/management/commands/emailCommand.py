from django.core.management.base import BaseCommand, CommandError
from recommendation.email import send_emails
from recommendation.models import *
from profiles.models import *
from django.utils import timezone
from datetime import date, timedelta

class Command(BaseCommand):
    help = 'Closes or opens schemes based their individual DateTime values'

    # def add_arguments(self, parser):
    #     parser.add_argument('--id')
    #     # parser.add_argument('--expiry')

    def handle(self, *args, **options):
        schemesList = RecommendScheme.objects.filter(recommendDate__gte=timezone.now().date()+timedelta(days=-6))
        listUser = schemesList.values('user').distinct()
        vt = list()
        
        for user in listUser:
            vt.append(user['user'])
            # messageContent =[]
            # for i in schemesList.filter(user = user['user']):
            #     # print(.tags)
            #     schemeContent = dict()
            #     sc = Schemes.objects.get(pk = i.scheme_id)
            #     print(str(sc.ministry))
            #     schemeContent['scheme_name'] = sc.name
            #     schemeContent['scheme_description'] = sc.brief
            #     schemeContent['scheme_url'] = 'janjagruti.pythonanywhere.com/schemes/'+sc.slug
            #     messageContent.append(schemeContent)
            # print(messageContent)

        send_emails(vt)

    def check_if_expired_and_expire(self, scheme):
        now = timezone.now().date()
        print(scheme.closeDate, scheme.title)
        if scheme.closeDate!=None and scheme.closeDate <= now:
            scheme.isExpired = True
            scheme.save()
            self.stdout.write(self.style.SUCCESS("{0} - Expired and Deactivated".format(scheme.title)))

    def override_and_expire(self, scheme):
        scheme.active = False
        scheme.save()
        self.stdout.write(self.style.SUCCESS("{0} - Manually Expired and Deactivated".format(scheme.title)))
