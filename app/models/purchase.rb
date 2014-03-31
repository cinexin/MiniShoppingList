class Purchase < ActiveRecord::Base

	# Adding some validation...
	validates :name, presence: true
	validates :cost, numericality: {greater_than: 0}
end
