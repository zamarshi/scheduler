class Participant < ApplicationRecord
    has_many :events, through: :participations
end
