Character.delete_all

10.times do
  Character.create name: Faker::Games::Overwatch.hero
end
