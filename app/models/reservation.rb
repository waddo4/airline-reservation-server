class Reservation < ApplicationRecord
    validates :rlight_id, presence: true, uniqueness: { scope: :user_id }
    validates :user_id, presence: true, uniqueness: { scope: :flight_id }

    belongs_to :user, :optional => true
    belongs_to :flight, :optional => true
end
