# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)








# Game.destroy_all
Question.destroy_all

#
5.times do |t|
  n = Faker::Name.name

  Game.create(name:n)
end



 picsArray = [
  # tropical species
  "https://www.google.com/search?q=animals+in+the+tropics&tbm=isch&chips=q:animals+in+the+tropics,g_1:common:QhRWTm_A3HY%3D&hl=en&sa=X&ved=2ahUKEwjv2uaxkJnsAhVHZt8KHebbDH8Q4lYoAnoECAEQGA&biw=1440&bih=746#imgrc=lZelmtZU5y4AdM&imgdii=NOEbhva1F_LPIM",
  "https://www.google.com/search?q=animals+in+the+tropics&tbm=isch&chips=q:animals+in+the+tropics,g_1:common:QhRWTm_A3HY%3D&hl=en&sa=X&ved=2ahUKEwjv2uaxkJnsAhVHZt8KHebbDH8Q4lYoAnoECAEQGA&biw=1440&bih=746#imgrc=p6f_9RiKlCnV8M",
  "https://www.google.com/search?q=animals+in+the+tropics&tbm=isch&chips=q:animals+in+the+tropics,g_1:common:QhRWTm_A3HY%3D&hl=en&sa=X&ved=2ahUKEwjv2uaxkJnsAhVHZt8KHebbDH8Q4lYoAnoECAEQGA&biw=1440&bih=746#imgrc=6j1jOt8kXNoL-M",
  "https://pixfeeds.com/images/animals/tigers/1280-497184774-roaring-tiger.jpg",
  "https://p3w6d7a3.stackpathcdn.com/wp-content/uploads/2017/06/frog-red-eyed-tree-amphibian-tropical-rainforest.jpg",

  # temperate species
  "https://temperaterainforestess.weebly.com/uploads/4/1/9/4/41941047/header_images/1414819030.jpg",
  "https://outdoornebraska.gov/wp-content/uploads/2018/10/gray-wolf-pixabay-e1539763148228.jpg",
  "https://t2.ea.ltmcdn.com/en/images/9/5/3/img_what_is_the_habitat_of_the_white_tailed_deer_1359_paso_1_600.jpg",
  "https://nas-national-prod.s3.amazonaws.com/styles/social_media_photo/s3/web_fb_web_a1_1902_16_barred-owl_sandra_rothenberg_kk.jpg",
  "https://www.thatsfarming.com//uploads/news/resize1200Square/11685-fox-3053706-1280.jpg",

# desert species

"https://www.activewild.com/wp-content/uploads/2019/01/antelope-jackrabbit-1024x683.jpg",
"https://www.activewild.com/wp-content/uploads/2018/08/middle-east-wind-scorpion-1024x786.jpg",
"https://www.activewild.com/wp-content/uploads/2019/01/Deathstalker-scorpion-Leiurus-quinquestriatus-1024x682.jpg",
"https://www.activewild.com/wp-content/uploads/2019/01/meerkats-1024x768.jpg",
"https://www.activewild.com/wp-content/uploads/2019/01/Gila-Monster-1024x683.jpg",
"https://www.activewild.com/wp-content/uploads/2019/01/sidewinder-rattlesnake-1024x683.jpg",
"https://www.activewild.com/wp-content/uploads/2019/01/dromedary-1024x768.jpg",

# antartic species
"https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Hourglas_dolphin_crop.jpg/1024px-Hourglas_dolphin_crop.jpg",
"https://www.activewild.com/wp-content/uploads/2015/07/Orca-300x200.jpg",
"https://www.activewild.com/wp-content/uploads/2016/12/Adelie-Penguin-624x416.jpg",
"https://www.activewild.com/wp-content/uploads/2016/03/Crabeater-Seal-624x416.jpg",
"https://www.activewild.com/wp-content/uploads/2015/02/Blue-Whale-Swimming-300x208.jpg",
"https://www.activewild.com/wp-content/uploads/2016/03/Southern-Elephant-Seal-Antarctic-300x200.jpg",


 ]

picsArray.each do |url|

  n = Faker::Name.name
  imagesrc = url
  game_id = rand(1..5)
  Question.create(name:n, imagesrc:imagesrc, game_id:game_id)
  end
