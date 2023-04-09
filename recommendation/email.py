from requests import HTTPError
from sendgrid import SendGridAPIClient
from recommendation.models import *
from profiles.models import *
from sendgrid.helpers.mail import Mail
from django.contrib.auth.models import User

from datetime import date, timedelta
   
def send_emails(users_ids,messageContent=None,isCustomMessage = False):
    to_emails = []

    # schemesList = RecommendScheme.objects.filter(recommendDate__gte=timezone.now().date()+timedelta(days=-6))
    # recommend =dict()
    # for id in users_ids:
    #     user = Profile.objects.get(pk=id)
    #     recommend[id]= schemesList.filter(user = user['user'])
    #     # print(user.keys())
    #     to_emails.append((user.email,'User'))
    if isCustomMessage:
        # schemesList = RecommendScheme.objects.filter(recommendDate__gte=timezone.now().date()+timedelta(days=-6))
        # recommend =dict()
        for id in users_ids:
            user = Profile.objects.get(pk=id)
            # recommend[id]= schemesList.filter(user = user['user'])
            # print(user.keys())
            to_emails.append((user.email,'User'))
        subject = 'Message from JanJagruti'
        messageContent = [ {
                    "scheme_tag": "Message",
                    "scheme_name": "JanJagruti",
                    "scheme_description": messageContent,
                    "scheme_url" : "https://picsum.photos/200/300"
                    }]
        message = Mail(
        from_email=('sandeep.suthar@spit.ac.in', 'sandeep'),
            subject=subject,
            # html_content=html_content_result,
            # plain_text_content=plain_text_content_result,
            to_emails=to_emails,
            is_multiple=True,
        ) 
        message.dynamic_template_data = { 
            "schemes" :messageContent}
                
        message.template_id = 'd-555cead9c7e949df82ea7559b2efe853'
        sendgrid_client = SendGridAPIClient('') 
        # response = sendgrid_client.send(message)
        
        try:
            response = sendgrid_client.send(message)
        except Exception as e:
            print(e.to_dict)
        print("EmailSet")
        return
    else:
        subject = 'Schemes recommendation'
        
        schemesList = RecommendScheme.objects.filter(recommendDate__gte=timezone.now().date()+timedelta(days=-6))
        # recommend =dict()
        for id in users_ids:
            user = Profile.objects.get(pk=id)
            to_emails.append((user.email,'User'))
            # recommend[id]= schemesList.filter(user = user['user'])
            messageContent = []
            for i in schemesList.filter(user = user.id):
                schemeContent = dict()
                sc = Schemes.objects.get(pk = i.scheme_id)
                schemeContent['scheme_tag'] = str(sc.ministry)
                schemeContent['scheme_name'] = sc.name
                schemeContent['scheme_description'] = sc.brief
                schemeContent['scheme_url'] = 'janjagruti.pythonanywhere.com/schemes/'+sc.slug
                messageContent.append(schemeContent)
            # print(messageContent)
            message = Mail(
            from_email=('sandeep.suthar@spit.ac.in', 'sandeep'),
                subject=subject,
                # html_content=html_content_result,
                # plain_text_content=plain_text_content_result,
                to_emails=to_emails,
                is_multiple=True,
            ) 
            message.dynamic_template_data = { 
                "schemes" :messageContent}
                    
            message.template_id = 'd-555cead9c7e949df82ea7559b2efe853'
            sendgrid_client = SendGridAPIClient('') 
            # response = sendgrid_client.send(message)
            
            try:
                response = sendgrid_client.send(message)
            except Exception as e:
                print(e)
            print("EmailSet")
        return
    # message = Mail(
    #     from_email=('sandeep.suthar@spit.ac.in', 'sandeep'),
    #     subject=subject,
    #     # html_content=html_content_result,
    #     # plain_text_content=plain_text_content_result,
    #     to_emails=to_emails,
    #     is_multiple=True,
    #     ) 
    # message.dynamic_template_data = { 
    #     "schemes" :messageContent}
            
    # message.template_id = 'd-555cead9c7e949df82ea7559b2efe853'
    # sendgrid_client = SendGridAPIClient('') 
    # # response = sendgrid_client.send(message)
    
    # try:
    #     response = sendgrid_client.send(message)
    # except Exception as e:
    #     print(e.to_dict)
    # print("EmailSet")