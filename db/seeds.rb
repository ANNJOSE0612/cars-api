# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Car.destroy_all
SurfaceType.destroy_all
TimeOfDay.destroy_all
Track.destroy_all

Car.create(name: 'mclaren_f1', max_speed: 355)
Car.create(name: 'bugatti_veyron', max_speed: 355)
Car.create(name: 'ssc_Tuatara', max_speed: 455)
Car.create(name: 'bugatti_chiron', max_speed: 490)
Car.create(name: 'toyota_camry', max_speed: 200)
Car.create(name: 'toyota_fortuner', max_speed: 185)
Car.create(name: 'toyota_landcruiser', max_speed: 354)
Car.create(name: 'porsche_cayenne', max_speed: 244)

SurfaceType.create(name: 'snow', slowing_factor: 35)
SurfaceType.create(name: 'gravel', slowing_factor: 10)
SurfaceType.create(name: 'asphalt', slowing_factor: 0)

TimeOfDay.create(time_frame: '9am-6pm', slowing_factor: 0)
TimeOfDay.create(time_frame: '6pm-6am', slowing_factor: 5)

Track.create(name: 'nurburging', surface_type_id: 3)
Track.create(name: 'interlagos', surface_type_id: 2)
Track.create(name: 'silverstone', surface_type_id: 1)
Track.create(name: 'monza', surface_type_id: 3)
