class MessagesController < ApplicationController
    get "/messages" do
        Message.all.to_json
    end  

    post "/messages" do
        # binding.pry
        message = Message.create(message: params[:messages], user_id: params[:user_id])
        message.to_json
    end
end