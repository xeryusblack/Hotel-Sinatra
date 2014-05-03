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
			"</br></br></br></br> 
			Error! You must have left an entry blank."


		else
				
			"Hi #{@fname} #{@lname}. 
			</br> 
			Room: #{@room}
			</br>
			Date: #{@date} 
			</br>
			Contact Details: #{@email}
			</br>
			Thank you for choosing MGM as your 
			hotel for your vacation."

		end
	end


end
