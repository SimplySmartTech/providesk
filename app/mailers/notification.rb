class Notification < ApplicationMailer

  def enquiry(data)
    @data = data 
    mail(to: ['gautam@simplysmart.tech', 'avadhoot@simplysmart.tech'], subject: "[Providesk Enquiry] - #{data[:name]}")
  end
end
