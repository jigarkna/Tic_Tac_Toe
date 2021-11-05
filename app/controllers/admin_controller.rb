class AdminController < ApplicationController
protect_from_forgery with: :null_session
  def login
	if request.post?
		if params[:username]=="ADAM" && params[:password]=="PASS1"
			session[:admin] = "admin"
			redirect_to :controller => "games"
		elsif params[:username]=="EVE" && params[:password]=="PASS2"
			session[:admin] = "admin"
			redirect_to :controller => "games"
		elsif params[:username]=="PLAYER3" && params[:password]=="PASS3"
			session[:admin] = "admin"
			redirect_to :controller => "games"
		else
			flash[:notice] = "Invalid Username/Password"
			render :action => "login"
		end
	end
  end
end
