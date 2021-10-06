class UsersController < ApplicationController
    get "/users" do
        User.all.to_json
    end    

    post "/users" do
        user = User.create(params)
        user.to_json
    end
    
end