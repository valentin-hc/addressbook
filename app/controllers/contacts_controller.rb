class ContactsController < ApplicationController
	def index
		@contacts = Contact.order_by_name
	end
	def new
		@contact = Contact.new
	end
	def create
		if params[:contact][:name].empty? || params[:contact][:address].empty? #|| params[:contact][:email] !=~ /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i 
			render "/contacts/error"	
		else
			Contact.create({
				name: params[:contact][:name], 
				address: params[:contact][:address], 
				phone_number: params[:contact][:phone_number], 
				email: params[:contact][:email]
				})
			redirect_to "/contacts"
		end
	end
	def show
		id = params[:id]
		@contact = Contact.find(id)
	end
end
