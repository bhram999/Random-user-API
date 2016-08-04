
class UsersController < ApplicationController
  

  def index
	
  end
  def generate

  	@resp = User.post('/api/').parsed_response


  end
end
