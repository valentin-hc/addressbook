class Contact < ActiveRecord::Base
	def self.order_by_name
		all.sort do |a, b|
			a.name <=> b.name
		end
	end
end
