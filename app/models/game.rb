class Game < ApplicationRecord
	validates :name, length: { minimum: 3}
	before_save :total_played
	
	def total_played
		self.played = self.wins + self.tie + self.lost
	end
end
