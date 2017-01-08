# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.destroy_all

POSTER = Project.create!(name: "Poster", type:"Illustration, Art Direction, Minimal", description:"Minimalist poster for the movie 'Life of Pi'", picture0: 'POSTER.png', picture1: 'POSTER2.png', picture2: 'POSTER3.png', picture3: 'POSTER4.png', picture4: 'POSTER5.png')
# CAMBIO = Project.create!(name: "Cambio", type:"", description:"", picture0: 'IFSB.png', picture1: '')
# IFSB = Project.create!(name: "IFSB", type:"", description:"", picture0: 'IFSB.png', picture1: '')
# ZURU = Project.create!(name: "Zuru Zuru", type:"", description:"", picture0: 'IFSB.png', picture1: '')
# CAR = Project.create!(name: "Car", type:"", description:"", picture0: 'IFSB.png', picture1: '')
# ADPOSTER = Project.create!(name: "Ad poster", type:"", description:"", picture0: 'IFSB.png', picture1: '')
# DAD = Project.create!(name: "Dad", type:"", description:"", picture0: 'IFSB.png', picture1: '')
# DHL = Project.create!(name: "DHL", type:"", description:"", picture0: 'IFSB.png', picture1: '')
