require 'sendgrid-ruby'

module SendGrid
  def send_email

    ugh = '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/xhtml" style="font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;">&#13;<head>&#13;<meta name="viewport" content="width=device-width" />&#13;<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />&#13;<link href='https://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>&#13;<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">&#13;<title>Alerts e.g. approaching your limit</title>&#13;&#13;&#13;&#13;</head>&#13;&#13;<body itemscope="" itemtype="http://schema.org/EmailMessage" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; -webkit-font-smoothing: antialiased; -webkit-text-size-adjust: none; width: 100% !important; height: 100%; line-height: 1.6em; background-color: #f6f6f6; margin: 0; padding: 0;" bgcolor="#f6f6f6">&#13;&#13;<table class="body-wrap" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; width: 100%; background-color: #f6f6f6; margin: 0;" bgcolor="#f6f6f6"><tr style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;"><td style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0;" valign="top"></td>&#13;<td class="container" width="600" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; display: block !important; max-width: 600px !important; clear: both !important; width: 100% !important; margin: 0 auto; padding: 0;" valign="top">&#13;<div class="content" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; max-width: 600px; display: block; margin: 0 auto; padding: 0;">&#13;<table class="main" width="100%" cellpadding="0" cellspacing="0" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; border-radius: 3px; background-color: #fff; margin: 0; border: 1px solid #e9e9e9;" bgcolor="#fff"><tr style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;"><td class="alert alert-warning" style="font-family: 'Lobster',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 26px; vertical-align: top; color: #fff; font-weight: 500; text-align: center; border-radius: 3px 3px 0 0; background-color: #905A90; margin: 0; padding: 20px;" align="center" bgcolor="#FF9F00" valign="top">&#13;<a style="text-decoration:none;color: #fff;" href="http://plumpayments.herokuapp.com">plum.</a>&#13;</td>&#13;</tr><tr style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;"><td class="content-wrap" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 10px;" valign="top">&#13;<table width="100%" cellpadding="0" cellspacing="0" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;"><tr style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;"><td class="content-block" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;" valign="top">&#13;You have a <strong style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;">new invoice</strong> for &lt;%body%&gt;.&#13;</td>&#13;</tr><tr style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;"><td class="content-block" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;" valign="top">&#13;Head over to paypal to review your expenses.&#13;</td>&#13;</tr><tr style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;"><td class="content-block" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;" valign="top">&#13;<a href="http://www.mailgun.com" class="btn-primary" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; font-style: oblique; color: #FFF; text-decoration: none; line-height: 2em; font-weight: bold; text-align: center; cursor: pointer; display: inline-block; border-radius: 5px; text-transform: capitalize; background-color: #6AAAA0; margin: 0; border-color: #6AAAA0; border-style: solid; border-width: 10px 20px;">View Paypal Invoice</a>&#13;</td>&#13;</tr><tr style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;"></tr></table></td>&#13;</tr></table><div class="footer" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; width: 100%; clear: both; color: #999; margin: 0; padding: 5px 20px;">&#13;<table width="100%" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;"><tr style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;"><td class="aligncenter content-block" style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 12px; vertical-align: top; color: #999; text-align: center; margin: 0; padding: 0 0 20px;" align="center" valign="top">Made with <img height=12px width=12px src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQAAAAEACAMAAABrrFhUAAACQFBMVEUAAACQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpCQWpC8N5f2AAAAv3RSTlMAAQIDBAUGBwgJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/QEFCQ0RFRkdJSktMTU5PUFFSVFVWV1hZW1xdXl9hYmNkZmdoaWtsbW9wcXN0dXd4eXt8fn+AgoOFhoiJi4yOj5GSlJWXmJqbnZ6goqOlpqiqq62vsLK0tbe5ury+wMHDxcfIyszOz9HT1dfZ2tze4OLk5ujp6+3v8fP19/n7/astjCAAAAw3SURBVBgZ7cGLY0xn3gfw7zlzyT2RZFTcsra8obYoipRSXd1d6tUXrWoV3dLaRbXqUkXWiktdsmG1WMSlKdGIELlnksx8/7UX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"> at DevBootCamp Chicago</td>&#13;</tr></table></div></div>&#13;</td>&#13;<td style="font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0;" valign="top"></td>&#13;</tr></table></body>&#13;</html>'

    # Create a new SendGrid client
    client = SendGrid::Client.new(api_key: ENV['SENDGRID_API_KEY'])

    # Import invoice template
    # template = SendGrid::Template.new('b5ee83e8-341b-4f59-b73c-cd496c514e48')
    # p template

    # recipients = [SendGrid::Recipient.new('lisa.dannewitz@gmail.com')]

    # mail_defaults = {
    #   from: 'dbcfsplum-facilitator@gmail.com',
    #   # html: '<h1>I like email</h1>',
    #   text: '#{Event.first.name}',
    #   subject: 'Email is great'
    # }

    # Create a new Mail object and send:
    mail = SendGrid::Mail.new do |m|
    # m.to = 'bplindgren91@gmail.com'
    m.to = 'lisa.dannewitz@gmail.com'
    m.from = 'dbcfsplum-facilitator@gmail.com'
    m.subject = 'CSS test/does it interpolate? with x-smt'
    # m.template = template
    # m.smtpapi = template
    # m.text = "#{Event.first.name}"
    m.html = ugh
    end
     
    res = client.send(mail)
    puts res.code
    puts res.body

    # FIRST way
    # res = mailer.mail(mail_defaults)

    # SECOND way
    # mailer = SendGrid::TemplateMailer.new(client, template, recipients)

    # BETA way
    # Create a new Mail object and send:
    # from = Email.new(email: 'dbcfsplum-facilitator@gmail.com')
    # to = Email.new(email: 'lisa.dannewitz@gmail.com')
    # subject = 'UGH'
    # content = Content.new(type: 'text/plain', value: 'from the other side')
    # mail = Mail.new(from, subject, to, content)
    # puts mail.to_json

    #   # m.template_id = 'b5ee83e8-341b-4f59-b73c-cd496c514e48'
    #   # m.text = "#{Event.first.name}"

    # sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'], host: 'https://api.sendgrid.com')
    # response = sg.client.mail._('send').beta.post(request_body: mail.to_json)
    # puts response.status_code
    # puts response.response_body
    # puts response.response_headers
  end
end