class Car < ApplicationRecord
    extend FriendlyId
    friendly_id :name, use: :slugged

    def max_speed_on_track
        {
            maxspeed_on_track: 100
    }
    end
end
