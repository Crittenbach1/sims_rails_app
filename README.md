# Specifications for the Rails Assessment

Specs:
- [] Using Ruby on Rails for the project
- [] Include at least one has_many relationship (Sim has_many Houses, House has_many Rooms, Room has_many Furniture)
- [] Include at least one belongs_to relationship (Rooms belongs_to House, Furniture belongs_to Sim)
- [] Include at least one has_many through relationship (House has_many Furniture through: Rooms)
- [] The "through" part of the has_many through includes at least one user submittable attribute (room.name, room.color, room.clean?)
- [] Include reasonable validations for simple model objects (Sim(User), Room, House, Furniture)
- [] Include a class level ActiveRecord scope method (
     Room.paint_room_random_color, Room.clean_room, Room.move_furniture_around
  )
- [] Include a nested form writing to an associated model using a custom attribute writer (URL: Rooms/new, Furniture)
- [] Include signup (Devise)
- [] Include login (Devise)
- [] Include logout (Devise)
- [] Include third party signup/login (OmniAuth)
- [] Include nested resource show or index (URL: Sims/2/Rooms)
- [] Include nested resource "new" form (URL: /Sims/1/Rooms/new)
- [] Include form display of validation errors (URLs: /Sims/1/Rooms/new)

Confirm:
- [] The application is pretty DRY
- [] Limited logic in controllers
- [] Views use helper methods if appropriate
- [] Views use partials if appropriate
