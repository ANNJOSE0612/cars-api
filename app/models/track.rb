class Track < ApplicationRecord
    belongs_to :surface_type, required: true
    #:foreign_key => "surface_type_id"
end
