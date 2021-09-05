json.car do |json|
    json.id @car.id
    json.car_slug @car.slug
    json.max_speed @car.max_speed
    json.max_speed_on_track @maxspeed_ontrack
end