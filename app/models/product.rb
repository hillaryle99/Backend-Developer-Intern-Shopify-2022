class Product < ApplicationRecord
		has_one_attached :image
		has_many_attached :pictures
		def self.search(search)
			where("name Like ?", "%#{search}%") #checks if the name field matches search
       end

end
