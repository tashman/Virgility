class TakeMeHomeMobile < ActiveRecord::Base

	attr_accessible :first_name, :home_address, :home_url, :home
 
def initialize
	$('#toggle-state-switch').bootstrapSwitch = @home
	
end

  def verify_active
  	if @home == true
  		render "take_me_home/index"
  	else
  		redirect_to "take_me_home/off"
  	end

end
