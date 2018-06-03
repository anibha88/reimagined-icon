# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

org_WIPRO = Organisation.create(name: "MY ORG")

org_WIPRO.cities.create(name: "Bangalore")

city = City.find_by(name: "Bangalore")

location_WIPRO = city.locations.create(name: "MY ORG Electronic City")

unit_WIPRO_ec1 = location_WIPRO.units.create(name: "MY ORG UNIT-1")
unit_WIPRO_ec2 = location_WIPRO.units.create(name: "MY ORG UNIT-2")
unit_WIPRO_ec3 = location_WIPRO.units.create(name: "MY ORG UNIT-3")
unit_WIPRO_ec4 = location_WIPRO.units.create(name: "MY ORG UNIT-4")
unit_WIPRO_ec5 = location_WIPRO.units.create(name: "MY ORG UNIT-5")

unit_WIPRO_ec1_tower1 = unit_WIPRO_ec1.towers.create(name: "MY ORG UNIT-1 TOWER-1")
unit_WIPRO_ec1_tower2 = unit_WIPRO_ec1.towers.create(name: "MY ORG UNIT-1 TOWER-2")
unit_WIPRO_ec1_tower3 = unit_WIPRO_ec1.towers.create(name: "MY ORG UNIT-1 TOWER-3")
unit_WIPRO_ec1_tower4 = unit_WIPRO_ec1.towers.create(name: "MY ORG UNIT-1 TOWER-4")
unit_WIPRO_ec1_tower_utility_blk = unit_WIPRO_ec1.towers.create(name: "MY ORG UNIT-1 UTILITY BLOCK")

unit_WIPRO_ec2_tower5 = unit_WIPRO_ec2.towers.create(name: "MY ORG UNIT-2 TOWER-5")
unit_WIPRO_ec2_tower6 = unit_WIPRO_ec2.towers.create(name: "MY ORG UNIT-2 TOWER-6")
unit_WIPRO_ec2_tower7 = unit_WIPRO_ec2.towers.create(name: "MY ORG UNIT-2 TOWER-7")
unit_WIPRO_ec2_tower7A = unit_WIPRO_ec2.towers.create(name: "MY ORG UNIT-2 TOWER-7I")
unit_WIPRO_ec2_tower_learning_center = unit_WIPRO_ec2.towers.create(name: "MY ORG UNIT-2 LIBRARY")
unit_WIPRO_ec2_tower_utility_blk = unit_WIPRO_ec2.towers.create(name: "MY ORG UNIT-2 UTILITY BLOCK")

unit_WIPRO_ec3_tower8 = unit_WIPRO_ec3.towers.create(name: "MY ORG UNIT-3 TOWER-8")
unit_WIPRO_ec3_tower8A = unit_WIPRO_ec3.towers.create(name: "MY ORG UNIT-3 TOWER-8I")
unit_WIPRO_ec3_tower8B = unit_WIPRO_ec3.towers.create(name: "MY ORG UNIT-3 TOWER-8II")
unit_WIPRO_ec3_tower_AC = unit_WIPRO_ec3.towers.create(name: "MY ORG UNIT-3 ACCESS AREA")
unit_WIPRO_ec3_tower_reception = unit_WIPRO_ec3.towers.create(name: "MY ORG UNIT-3 RECEPTION AREA")


unit_WIPRO_ec4_tower9 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-9")
unit_WIPRO_ec4_tower10 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-10")
unit_WIPRO_ec4_tower11 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-11")
unit_WIPRO_ec4_tower12 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-12")
unit_WIPRO_ec4_tower14 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-14")
unit_WIPRO_ec4_tower15 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-15")
unit_WIPRO_ec4_tower17 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-17")
unit_WIPRO_ec4_tower18 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-18")
unit_WIPRO_ec4_tower19 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-19 (GUEST BLOCK AREA)")
unit_WIPRO_ec4_tower19A = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-19I")
unit_WIPRO_ec4_tower20 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-20 (LEARNING CENTER)")
unit_WIPRO_ec4_tower21 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-21")
unit_WIPRO_ec4_tower22 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-22 (RECEPTION AREA)")
unit_WIPRO_ec4_tower23 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 TOWER-23")
unit_WIPRO_ec4_tower_mlcp = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 LIBRARY")
unit_WIPRO_ec4_tower_utility_blk1 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 UTILITY BLOCK 1")
unit_WIPRO_ec4_tower_utility_blk2 = unit_WIPRO_ec4.towers.create(name: "MY ORG UNIT-4 UTILITY BLOCK 2")

unit_WIPRO_ec5_tower_s1 = unit_WIPRO_ec5.towers.create(name: "MY ORG UNIT-5 S1")
unit_WIPRO_ec5_tower_s2 = unit_WIPRO_ec5.towers.create(name: "MY ORG UNIT-5 S2")

unit_WIPRO_ec1_tower1.floors.create(name: "0F")
unit_WIPRO_ec1_tower1.floors.create(name: "1F")
unit_WIPRO_ec1_tower1.floors.create(name: "2F")
unit_WIPRO_ec1_tower1.floors.create(name: "3F")


unit_WIPRO_ec1_tower2.floors.create(name: "0F")
unit_WIPRO_ec1_tower2.floors.create(name: "1F")
unit_WIPRO_ec1_tower2.floors.create(name: "2F")
unit_WIPRO_ec1_tower2.floors.create(name: "3F")

unit_WIPRO_ec1_tower3.floors.create(name: "0F")
unit_WIPRO_ec1_tower3.floors.create(name: "1F")
unit_WIPRO_ec1_tower3.floors.create(name: "2F")
unit_WIPRO_ec1_tower3.floors.create(name: "3F")

unit_WIPRO_ec1_tower4.floors.create(name: "0F")
unit_WIPRO_ec1_tower4.floors.create(name: "1F")
unit_WIPRO_ec1_tower4.floors.create(name: "2F")
unit_WIPRO_ec1_tower4.floors.create(name: "3F")
unit_WIPRO_ec1_tower4.floors.create(name: "4F")
unit_WIPRO_ec1_tower4.floors.create(name: "5F")

unit_WIPRO_ec1_tower_utility_blk.floors.create(name: "0F")
unit_WIPRO_ec1_tower_utility_blk.floors.create(name: "1F")


unit_WIPRO_ec2_tower5.floors.create(name: "0F")
unit_WIPRO_ec2_tower5.floors.create(name: "1F")
unit_WIPRO_ec2_tower5.floors.create(name: "2F")
unit_WIPRO_ec2_tower5.floors.create(name: "3F")


unit_WIPRO_ec2_tower6.floors.create(name: "0F")
unit_WIPRO_ec2_tower6.floors.create(name: "1F")
unit_WIPRO_ec2_tower6.floors.create(name: "2F")
unit_WIPRO_ec2_tower6.floors.create(name: "3F")

unit_WIPRO_ec2_tower7.floors.create(name: "0F")
unit_WIPRO_ec2_tower7.floors.create(name: "1F")
unit_WIPRO_ec2_tower7.floors.create(name: "2F")
unit_WIPRO_ec2_tower7.floors.create(name: "3F")

unit_WIPRO_ec2_tower7A.floors.create(name: "0F")
unit_WIPRO_ec2_tower7A.floors.create(name: "1F")

unit_WIPRO_ec2_tower_learning_center.floors.create(name: "0F")
unit_WIPRO_ec2_tower_learning_center.floors.create(name: "1F")

unit_WIPRO_ec2_tower_utility_blk.floors.create(name: "0F")
unit_WIPRO_ec2_tower_utility_blk.floors.create(name: "1F")



unit_WIPRO_ec3_tower8.floors.create(name: "0F")
unit_WIPRO_ec3_tower8.floors.create(name: "1F")
unit_WIPRO_ec3_tower8.floors.create(name: "2F")
unit_WIPRO_ec3_tower8.floors.create(name: "3F")
unit_WIPRO_ec3_tower8.floors.create(name: "4F")
unit_WIPRO_ec3_tower8.floors.create(name: "5F")
unit_WIPRO_ec3_tower8.floors.create(name: "6F")


unit_WIPRO_ec3_tower8A.floors.create(name: "0F")
unit_WIPRO_ec3_tower8A.floors.create(name: "1F")
unit_WIPRO_ec3_tower8A.floors.create(name: "2F")

unit_WIPRO_ec3_tower8B.floors.create(name: "0F")


unit_WIPRO_ec3_tower_AC.floors.create(name: "0F")
unit_WIPRO_ec3_tower_reception.floors.create(name: "0F")




unit_WIPRO_ec4_tower9.floors.create(name: "0F")
unit_WIPRO_ec4_tower9.floors.create(name: "1F")
unit_WIPRO_ec4_tower9.floors.create(name: "2F")
unit_WIPRO_ec4_tower9.floors.create(name: "3F")


unit_WIPRO_ec4_tower10.floors.create(name: "0F")
unit_WIPRO_ec4_tower10.floors.create(name: "1F")
unit_WIPRO_ec4_tower10.floors.create(name: "2F")
unit_WIPRO_ec4_tower10.floors.create(name: "3F")

unit_WIPRO_ec4_tower11.floors.create(name: "0F")
unit_WIPRO_ec4_tower11.floors.create(name: "1F")
unit_WIPRO_ec4_tower11.floors.create(name: "2F")
unit_WIPRO_ec4_tower11.floors.create(name: "3F")


unit_WIPRO_ec4_tower12.floors.create(name: "0F")
unit_WIPRO_ec4_tower12.floors.create(name: "1F")
unit_WIPRO_ec4_tower12.floors.create(name: "2F")
unit_WIPRO_ec4_tower12.floors.create(name: "3F")

unit_WIPRO_ec4_tower14.floors.create(name: "0F")
unit_WIPRO_ec4_tower14.floors.create(name: "1F")
unit_WIPRO_ec4_tower14.floors.create(name: "2F")
unit_WIPRO_ec4_tower14.floors.create(name: "3F")

unit_WIPRO_ec4_tower15.floors.create(name: "0F")
unit_WIPRO_ec4_tower15.floors.create(name: "1F")
unit_WIPRO_ec4_tower15.floors.create(name: "2F")
unit_WIPRO_ec4_tower15.floors.create(name: "3F")

unit_WIPRO_ec4_tower17.floors.create(name: "0F")
unit_WIPRO_ec4_tower17.floors.create(name: "1F")
unit_WIPRO_ec4_tower17.floors.create(name: "2F")


unit_WIPRO_ec4_tower18.floors.create(name: "0F")
unit_WIPRO_ec4_tower18.floors.create(name: "1F")
unit_WIPRO_ec4_tower18.floors.create(name: "2F")


unit_WIPRO_ec4_tower19.floors.create(name: "0F")
unit_WIPRO_ec4_tower19.floors.create(name: "1F")
unit_WIPRO_ec4_tower19.floors.create(name: "2F")
unit_WIPRO_ec4_tower19.floors.create(name: "3F")

unit_WIPRO_ec4_tower19A.floors.create(name: "0F")
unit_WIPRO_ec4_tower19A.floors.create(name: "1F")


unit_WIPRO_ec4_tower20.floors.create(name: "0F")
unit_WIPRO_ec4_tower20.floors.create(name: "1F")
unit_WIPRO_ec4_tower20.floors.create(name: "2F")

unit_WIPRO_ec4_tower21.floors.create(name: "0F")
unit_WIPRO_ec4_tower21.floors.create(name: "1F")


unit_WIPRO_ec4_tower22.floors.create(name: "0F")


unit_WIPRO_ec4_tower23.floors.create(name: "0F")
unit_WIPRO_ec4_tower23.floors.create(name: "1F")
unit_WIPRO_ec4_tower23.floors.create(name: "2F")
unit_WIPRO_ec4_tower23.floors.create(name: "3F")

unit_WIPRO_ec4_tower_mlcp.floors.create(name: "0F")
unit_WIPRO_ec4_tower_mlcp.floors.create(name: "1F")
unit_WIPRO_ec4_tower_mlcp.floors.create(name: "2F")
unit_WIPRO_ec4_tower_mlcp.floors.create(name: "3F")
unit_WIPRO_ec4_tower_mlcp.floors.create(name: "4F")


unit_WIPRO_ec4_tower_utility_blk1.floors.create(name: "0F")
unit_WIPRO_ec4_tower_utility_blk1.floors.create(name: "1F")

unit_WIPRO_ec4_tower_utility_blk2.floors.create(name: "0F")
unit_WIPRO_ec4_tower_utility_blk2.floors.create(name: "1F")


unit_WIPRO_ec5_tower_s1.floors.create(name: "0F")
unit_WIPRO_ec5_tower_s1.floors.create(name: "1F")
unit_WIPRO_ec5_tower_s1.floors.create(name: "2F")
unit_WIPRO_ec5_tower_s1.floors.create(name: "3F")
unit_WIPRO_ec5_tower_s1.floors.create(name: "4F")
unit_WIPRO_ec5_tower_s1.floors.create(name: "5F")
unit_WIPRO_ec5_tower_s1.floors.create(name: "6F")
unit_WIPRO_ec5_tower_s1.floors.create(name: "7F")
unit_WIPRO_ec5_tower_s1.floors.create(name: "8F")
unit_WIPRO_ec5_tower_s1.floors.create(name: "9F")

unit_WIPRO_ec5_tower_s2.floors.create(name: "0F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "1F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "2F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "3F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "4F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "5F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "6F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "7F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "8F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "9F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "10F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "11F")
unit_WIPRO_ec5_tower_s2.floors.create(name: "12F")






# ipms1 detail for tower 11

s1 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 21123, building_type: "Commercial",component: "Comp A",ipms: "1")
s2 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 123, building_type: "Commercial",component: "Comp B",ipms: "1")
s3 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 11234, building_type: "Commercial",component: "Comp A",ipms: "1")
s4 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 829, building_type: "Commercial",component: "Comp B",ipms: "1")
s5 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 15211, building_type: "Commercial",component: "Comp A",ipms: "1")
s6 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 1871, building_type: "Commercial",component: "Comp B",ipms: "1")
s7 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 21123, building_type: "Commercial",component: "Comp A",ipms: "1")
s8 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 8101, building_type: "Commercial",component: "Comp B",ipms: "1")


# ipms1 detail for tower 12

s1 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 10120, building_type: "Commercial",component: "Comp A",ipms: "1")
s2 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 213.8, building_type: "Commercial",component: "Comp B",ipms: "1")
s3 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 7823, building_type: "Commercial",component: "Comp A",ipms: "1")
s4 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 1211, building_type: "Commercial",component: "Comp B",ipms: "1")
s5 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 99112, building_type: "Commercial",component: "Comp A",ipms: "1")
s6 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 1121, building_type: "Commercial",component: "Comp B",ipms: "1")
s7 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 21332, building_type: "Commercial",component: "Comp A",ipms: "1")
s8 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 1101, building_type: "Commercial",component: "Comp B",ipms: "1")


# ipms2 detail for tower 11

s1 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 2247, building_type: "Commercial",component: "Comp A",ipms: "2")
s2 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 603.3, building_type: "Commercial",component: "Comp B",ipms: "2")
s3 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 1211, building_type: "Commercial",component: "Comp A",ipms: "2")
s4 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 121.6, building_type: "Commercial",component: "Comp B",ipms: "2")
s5 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 1234, building_type: "Commercial",component: "Comp A",ipms: "2")
s6 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 123.6, building_type: "Commercial",component: "Comp B",ipms: "2")
s7 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 3211, building_type: "Commercial",component: "Comp A",ipms: "2")
s8 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 123.6, building_type: "Commercial",component: "Comp B",ipms: "2")

s9 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 1199, building_type: "Commercial",component: "Comp C",ipms: "2")
s10 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 312.9, building_type: "Commercial",component: "Comp D",ipms: "2")
s11 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 7812, building_type: "Commercial",component: "Comp C",ipms: "2")
s12 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 211.7, building_type: "Commercial",component: "Comp D",ipms: "2")
s13 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 1221, building_type: "Commercial",component: "Comp C",ipms: "2")
s14 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 141.2, building_type: "Commercial",component: "Comp D",ipms: "2")
s15 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 8121, building_type: "Commercial",component: "Comp C",ipms: "2")
s16 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 412.9, building_type: "Commercial",component: "Comp D",ipms: "2")


s17 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 8721, building_type: "Commercial",component: "Comp E",ipms: "2")
s18 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 123.3, building_type: "Commercial",component: "Comp F",ipms: "2")
s19 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 2320, building_type: "Commercial",component: "Comp E",ipms: "2")
s20 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 201.3, building_type: "Commercial",component: "Comp F",ipms: "2")
s21 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 1920, building_type: "Commercial",component: "Comp E",ipms: "2")
s22 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 871.3, building_type: "Commercial",component: "Comp F",ipms: "2")
s23 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 4291, building_type: "Commercial",component: "Comp E",ipms: "2")
s24= Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 221.3, building_type: "Commercial",component: "Comp F",ipms: "2")


s25 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 12321, building_type: "Commercial",component: "Comp G",ipms: "2")
s26 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 892, building_type: "Commercial",component: "Comp H",ipms: "2")
s27 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 17870, building_type: "Commercial",component: "Comp G",ipms: "2")
s28 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 1721, building_type: "Commercial",component: "Comp H",ipms: "2")
s29 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 7211, building_type: "Commercial",component: "Comp G",ipms: "2")
s30 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 4367, building_type: "Commercial",component: "Comp H",ipms: "2")
s31 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 75758, building_type: "Commercial",component: "Comp G",ipms: "2")
s32 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 5235, building_type: "Commercial",component: "Comp H",ipms: "2")


# ipms2 detail for tower 12

s1 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 8722, building_type: "Commercial",component: "Comp A",ipms: "2")
s2 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 782.3, building_type: "Commercial",component: "Comp B",ipms: "2")
s3 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 2131, building_type: "Commercial",component: "Comp A",ipms: "2")
s4 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 781.2, building_type: "Commercial",component: "Comp B",ipms: "2")
s5 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 4321, building_type: "Commercial",component: "Comp A",ipms: "2")
s6 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 781.1, building_type: "Commercial",component: "Comp B",ipms: "2")
s7 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 7821, building_type: "Commercial",component: "Comp A",ipms: "2")
s8 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 671.3, building_type: "Commercial",component: "Comp B",ipms: "2")

s9 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 1211, building_type: "Commercial",component: "Comp C",ipms: "2")
s10 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 232.8, building_type: "Commercial",component: "Comp D",ipms: "2")
s11 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 122, building_type: "Commercial",component: "Comp C",ipms: "2")
s12 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 781.8, building_type: "Commercial",component: "Comp D",ipms: "2")
s13 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 7822, building_type: "Commercial",component: "Comp C",ipms: "2")
s14 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 345.8, building_type: "Commercial",component: "Comp D",ipms: "2")
s15 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 7638, building_type: "Commercial",component: "Comp C",ipms: "2")
s16 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 558.8, building_type: "Commercial",component: "Comp D",ipms: "2")


s17 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 6734, building_type: "Commercial",component: "Comp E",ipms: "2")
s18 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 232, building_type: "Commercial",component: "Comp F",ipms: "2")
s19 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 2224, building_type: "Commercial",component: "Comp E",ipms: "2")
s20 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 556, building_type: "Commercial",component: "Comp F",ipms: "2")
s21 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 8942, building_type: "Commercial",component: "Comp E",ipms: "2")
s22 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 455, building_type: "Commercial",component: "Comp F",ipms: "2")
s23 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 1242, building_type: "Commercial",component: "Comp E",ipms: "2")
s24= Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 543, building_type: "Commercial",component: "Comp F",ipms: "2")


s25 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 12982, building_type: "Commercial",component: "Comp G",ipms: "2")
s26 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 442, building_type: "Commercial",component: "Comp H",ipms: "2")
s27 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 18670, building_type: "Commercial",component: "Comp G",ipms: "2")
s28 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 3432, building_type: "Commercial",component: "Comp H",ipms: "2")
s29 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 23213, building_type: "Commercial",component: "Comp G",ipms: "2")
s30 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 8932, building_type: "Commercial",component: "Comp H",ipms: "2")
s31 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 10121, building_type: "Commercial",component: "Comp G",ipms: "2")
s32 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 1818, building_type: "Commercial",component: "Comp H",ipms: "2")




# ipms3 detail for tower 11

s1 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 11100, building_type: "Commercial",component: "Comp A",ipms: "3")
s2 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "0F", area: 302.9, building_type: "Commercial",component: "Comp B",ipms: "3")
s3 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 11400, building_type: "Commercial",component: "Comp A",ipms: "3")
s4 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "1F", area: 1021, building_type: "Commercial",component: "Comp B",ipms: "3")
s5 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 12070, building_type: "Commercial",component: "Comp A",ipms: "3")
s6 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "2F", area: 1538, building_type: "Commercial",component: "Comp B",ipms: "3")
s7 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 34590, building_type: "Commercial",component: "Comp A",ipms: "3")
s8 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-11", floor: "3F", area: 8939, building_type: "Commercial",component: "Comp B",ipms: "3")


# ipms3 detail for tower 12

s1 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 23422, building_type: "Commercial",component: "Comp A",ipms: "3")
s2 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "0F", area: 123.1, building_type: "Commercial",component: "Comp B",ipms: "3")
s3 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 89311, building_type: "Commercial",component: "Comp A",ipms: "3")
s4 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "1F", area: 4223, building_type: "Commercial",component: "Comp B",ipms: "3")
s5 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 87892, building_type: "Commercial",component: "Comp A",ipms: "3")
s6 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "2F", area: 782.2, building_type: "Commercial",component: "Comp B",ipms: "3")
s7 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 78221, building_type: "Commercial",component: "Comp A",ipms: "3")
s8 = Survey.create(organisation: "MY ORG", city: "Bangalore", location: "MY ORG Electronic City", unit: "MY ORG UNIT-4", tower: "MY ORG UNIT-4 TOWER-12", floor: "3F", area: 4101, building_type: "Commercial",component: "Comp B",ipms: "3")



