# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
c0 = Course.create(code: "EE 111", name: "Introduction to Electrical Systems")
c1 = Course.create(code: "EE 717", name: "Advanced Computing for Electical Engineers")
c2 = Course.create(code: "EE 706", name: "Communication Networks")
c3 = Course.create(code: "CS 224 ",name: "Computer Networks")
c4 = Course.create(code: "CS 416", name: "Computer and Network Security")
c5 = Course.create(code: "EE 224", name: "Digital Systems")

s0 = Student.create(name: "AV")
s1 = Student.create(name: "VV")
s2 = Student.create(name: "SR")
s3 = Student.create(name: "AU")
s4 = Student.create(name: "KI")
s5 = Student.create(name: "SA")
s6 = Student.create(name: "DC")
s7 = Student.create(name: "DW")
s8 = Student.create(name: "BM")
s9 = Student.create(name: "MJ")
s10 = Student.create(name: "AG")

c0.students << [s0,s3,s4,s7,s1]
c1.students << [s2,s7,s0,s8]
c2.students << [s0,s1,s4,s7]
c3.students << [s1,s2,s3,s8]
c4.students << [s9,s10,s5,s6]
c5.students << [s9,s10,s5,s6,s2]