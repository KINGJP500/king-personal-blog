class FeedbacksController < ApplicationController

# def contacts
#     @feedbacks = Feedback.all
# end

def new
    @feedback = Feedback.new
    #render 'new'
end

def create
    @feedback = Feedback.new(feedback_params)
    #@feedback.request = request
    #@feedback.save

    #redirect_to feedbacks_contacts_path
    respond_to do |format|
      if @feedback.save
          #flash.now[:error] = nil
            format.html { redirect_to contacts_path, notice: 'User was successfully created.'}
        else
            #flash.now[:error] = 'Cannot send message.'
            format.html {render json: user.errors, status: :unprocessable_entity}
        end
    end
end

  #def email_profile
   #destination = params[:to]
   #share = Share.profile(@profile, destination)
   #if destination =~ /@/ && share.deliver
     #redirect_to @profile, notice: 'email sent'
   #else
     #redirect_to @profile, notice: 'email failed'
   #end
 #end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_feedback
    @feedback = Feedback.find(params[:id])
  end

  #
  def feedback_params
      params.require(:feedback).permit( :name, :email, :phone_number, :company, :location, :description )
  end

end
