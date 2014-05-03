class Room
	def initialize(fname, lname, email, room, date)
		@fname = fname
		@lname = lname
		@email = email
		@room = room
		@date = date	
	end

	def confirmation_details
		if (@fname == "" || @lname == "" || @email == "" || @room == "default" || @date =="")
			"Error! You must have left an entry blank."

		else
		"Hi #{@fname} #{@lname}. You chose our #{@room}.
		You have booked on the date, #{@date}. For changes on your reservation, we can
		contact you on #{@email}. Thank you for choosing MGM as your 
		hotel for your vacation."

		end
	end
end
