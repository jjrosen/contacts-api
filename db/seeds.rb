# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

contact1 = Contact.create(
  first_name: "Josh",
  last_name: "Rosen",
  phone_number: "484-357-9234",
  email: "jrosen453@gmail.com",
  b_day: "04-17-2003"
)
