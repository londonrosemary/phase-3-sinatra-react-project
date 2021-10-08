class MessagesController < ApplicationController
    get "/messages" do
        messages = Message.all
        messages.to_json(include: :user)
    end  

    post "/messages" do
        # binding.pry
        message = Message.create(message: params[:messages], user_id: params[:user_id])
        message.to_json(include: :user)
    end
end