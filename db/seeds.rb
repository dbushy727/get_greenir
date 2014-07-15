# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a = User.new

a.first_name                  = "Daniel"
a.last_name                   = "Bushkanets"
a.email                       = "Email"
a.address_1                   = "123 Fake Ln, Fakerton NF 10001"
a.address_2                   = "Apt. 4A"
a.phone_number                = "(516)555-1234"
a.con_ed_id                   = "1234567890"
a.home_ownership_type         = "renter"
a.lease_termination_date      = "2014-11-1"

a.save!

b = ElectricPackage.new

b.name                  = "Premium Package"
b.description           = "Tis the premiumest of all ze packages"
b.terms                 = "You agree to a variable rate. This means that the changes from month to month."
b.plan_type             = "variable"
b.price                 = "0.13"
b.percent_renewable     = "100"
b.duration              = "1"
b.provider_id           = 1
b.sales_id              = 1
b.cancellation_fee      = 25.00

b.save!

c = Provider.new

c.name          = "Green-O-Corp"
c.logo          = "http://designm.ag/images/arch/green/logo-bio2.jpg"
c.description   = "Making the world a Greenir Place"

c.save!
