class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def aboutUs
	render html: "We are into providing services to the Employees on behalf of the Employer"
end
end
