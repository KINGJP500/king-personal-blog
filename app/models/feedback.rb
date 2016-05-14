# class Feedback < ActiveRecord::Base
#     validates :name, :email, :phone_number, :company, :location, :description,  presence: true #length: { minimun: 5 }
#
# end
class Feedback < MailForm::Base
    attribute :name, :validate => true
    attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w{2,])\z/i
    attribute :phone_number, :validate => true
    attribute :company, :validate => true
    attribute :location, :validate => true
    attribute :description,  :validate => true
    attribute :nickname, :captcha => true

    def headers
        {
            :subject => "Contact Form",
            :to => "kingjpstar500@gmail.com",
            :from => %("#{name}" <#{email}>)
        }
    end
end
