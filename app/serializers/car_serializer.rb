class CarSerializer < ActiveModel::Serializer
  attribute :id 
  attribute :slug, key: :car_slug
  attribute :max_speed
  attribute :max_speed_on_track
  #attribute :set_track, key: :max_speedontrack

  
end
