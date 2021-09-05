class CarDecorator < ApplicationDecorator
  #delegate_all
  delegate :max_speed
  decorates :car

  # Define presentation-specific methods here. Helpers are accessed through
  # `helpers` (aka `h`). You can override attributes, for example:
  #
  #   def created_at
  #     helpers.content_tag :span, class: 'time' do
  #       object.created_at.strftime("%a %m/%d/%y")
  #     end
  #   end
  
  def speedunit
    model.max_speed.to_s + "km/h"
  end
end
