from django.core.management.base import BaseCommand, CommandError
from schemes.models import *
from django.utils import timezone

class Command(BaseCommand):
    help = 'Closes or opens schemes based their individual DateTime values'

    def add_arguments(self, parser):
        parser.add_argument('--id')
        # parser.add_argument('--expiry')

    def handle(self, *args, **options):

        if options['id']:
            id = options['id']
            try:
                scheme = Schemes.objects.get(pk=id)
            except:
                raise CommandError("Auction with that ID doesn't exists")
            self.override_and_expire(scheme)
        else:
            # if options['expiry'] and options['expiry']=="Y":
            #     schemes = Schemes.schemeManager.expired()
            # elif options['expiry'] and options['expiry']=="N":
            #     schemes = Schemes.schemeManager.active()
            # else:
            schemes = Schemes.schemeManager.active()
            for scheme in schemes:
                self.check_if_expired_and_expire(scheme)

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
