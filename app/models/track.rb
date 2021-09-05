class Track < ApplicationRecord
    extend FriendlyId
    friendly_id :name, use: :slugged
    belongs_to :surface_type, required: true
    #:foreign_key => "surface_type_id"
end
