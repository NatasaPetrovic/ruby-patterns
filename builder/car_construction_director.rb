class CarConstructionDirector
  def construct_car(builder)
    builder.build_car_frame
    builder.add_engine
    builder.add_wheels
    builder.add_dashboard
    builder.add_energy_source
    builder.car
  end
end
