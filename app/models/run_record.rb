class RunRecord < ApplicationRecord
	validates :difficulty, inclusion: { in: 1..10 }, numericality: { only_integer: true }
	validate :date_less_than_today

	def date_less_than_today
		if (:date > Date.today.to_s)
			errors.add(:date, "can't be in the future")
		end
	end
end