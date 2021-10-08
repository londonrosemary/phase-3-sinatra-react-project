class MessagesController < ApplicationController
    get "/messages" do
        Message.all.to_json
    end  

    post "/messages" do
        message = Message.create(message: params[:messages], user: params[:user_id])
        message.to_json
    end
end