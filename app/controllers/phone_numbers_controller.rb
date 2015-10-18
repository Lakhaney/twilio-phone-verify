class PhoneNumbersController < ApplicationController

	def new
		@phone_number = PhoneNumber.new
	end

end
