def make_cake(type)
  factory = CakeFactory.new
  cake = factory.create_cake(type)
  cake.make_crust
  cake.add_layers
  cake.bake
  cake.refrigerate
  cake.add_toppings
  cake
end
