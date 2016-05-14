# class Contact < MailForm: :Base
#     attribute :name, :validate => true
#     attribute :email, :validate => true
#     attribute :phone_number, :validate => true
#     attribute :company, :validate => true
#     attribute :location, :validate => true
#     attribute :description,  :validate => true
#     attribute :nickname, :captcha => true
#
#     def headers
#         {
#             :subject => "Contact Form",
#             :to => "kingjpstar500@gmail.com",
#             :from => %("#{name}" <#{email}>)
#         }
#     end
# end
