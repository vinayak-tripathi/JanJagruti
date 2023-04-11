from requests import HTTPError
from sendgrid import SendGridAPIClient
from sendgrid.helpers.mail import Mail
from django.contrib.auth.models import User
   
def send_emails(users_ids):
    to_emails = []
    for id in users_ids:
        user = User.objects.get(pk=id)
        # print(user.keys())
        to_emails.append((user.email,user.username))
    print(to_emails)
    # plain_text_content = codecs.open("plain-text.txt", 'r')
    # plain_text_content_result = plain_text_content.read()
    
    # html_content = codecs.open("design-template.html",'r')
    # html_content_result = html_content.read()
    # sendmail/templates/plain-text.txt

    message = Mail(
        from_email=('sandeep.suthar@spit.ac.in', 'sandeep'),
        subject='Schemes recomendation',
        # html_content=html_content_result,
        # plain_text_content=plain_text_content_result,
        to_emails=to_emails,
        is_multiple=True,
        ) 
    message.dynamic_template_data = { 
        "schemes" :[ {
                    "scheme_tag": "Education",
                    "scheme_name": "First Scheme",
                    "scheme_description": "OK",
                    "scheme_url" : "https://picsum.photos/200/300"
                        },{
                    "scheme_tag": "Education",
                    "scheme_name": "First Scheme",
                    "scheme_description": "Nothing",
                    "scheme_url" : "https://picsum.photos/200/300"
                    }]}
            
    message.template_id = 'd-555cead9c7e949df82ea7559b2efe853'
    sendgrid_client = SendGridAPIClient('') 
    # response = sendgrid_client.send(message)
    
    try:
        response = sendgrid_client.send(message)
    except Exception as e:
        print(e.to_dict)
    print(response.status_code)
    print(response.body)
    print(response.headers)
    print(to_emails)
    print("EmailSet")
