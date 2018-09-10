class Event < ApplicationRecord
    belongs_to :schedule
    has_many :participants, through: :participations
end
