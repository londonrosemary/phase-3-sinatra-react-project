class UsersController < ApplicationController
    get "/users" do
        User.all.to_json
    end    

    post "/users" do
        user = User.create(first_name: params[:firstName], last_name: params[:lastName], user_name: params[:username], email: params[:email], password: params[:password])
        user.to_json
    end
    
end