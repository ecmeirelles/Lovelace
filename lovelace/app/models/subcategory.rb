class Subcategory < ActiveRecord::Base

	validates :name, 
			    presence: true, 
				uniqueness: true,
	            length: {maximum:  100}

	validates :description,  
				length: {maximum:  150}

end
