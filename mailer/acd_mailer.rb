class AcdMailer < ActionMailer::Base
 # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.acd_mailer.confirm.subject
  #
  default :from => "sundtju@gmail.com"
  #default :to => Acd.all.map(&:email)
  def confirm ( recipient,subject,message)
      @recipients = recipient 
      @subject = subject  
      @from = 'sundtju@gmail.com'   
      @password= 'job1come'
      @message=message 
      @headers = {}        
      sub = @subject + Time.now.strftime("%A %B %d, %Y")     
   
      mail(:to => recipient, :subject => sub)
     
   end
 #   attachments['an-image.jp'] = File.read("an-image.jpg")
 #  attachments['terms.pdf'] = {:content => generate_your_pdf_here() }

   def defaultmail (recipient)
   
      @recipients = recipient 
      @from = 'sundtju@gmail.com'   
      @password= 'job1come'
      mail(:to => recipient)
     
   end



  
  
end
