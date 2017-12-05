class Note < ApplicationRecord
	before_create :generate_random_slug
	private
	def generate_random_slug
		loop do
			self.slug = SecureRandom.urlsafe_base64(32)
			break unless Note.where(slug: slug).exists?
		end
	end
end
