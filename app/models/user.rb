class User < ApplicationRecord

	has_secure_password
  
	def editor? 
		self.role == 'editor' || self.role == 'admin'
		
    end
	  
	def admin?
	    self.role == 'admin'
	end

end
