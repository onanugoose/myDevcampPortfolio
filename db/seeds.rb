# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
    Blog.create!(
      title: "My Blog Post #{blog}",
      body: "Lorem ipsum dolor sit amet, 
      consectetur adipiscing elit. Curabitur 
      pulvinar leo non quam hendrerit euismod. 
      Integer fermentum aliquet leo eget 
      condimentum. Nam eget ipsum condimentum, 
      condimentum augue et, interdum nunc. Duis 
      quis posuere dui. Fusce arcu sem, imperdiet 
      eget nibh et, imperdiet ornare velit. Nam 
      elementum dignissim dapibus. Duis accumsan 
      tristique mauris a efficitur."
    )
  end
  
  puts "10 blog posts created"
  
  5.times do |skill|
    Skill.create!(
      title: "Rails #{skill}",
      percent_utilized: 15
    )
  end
  
  puts "5 skills created"
  
  9.times do |portfolio_item|
    Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}" ,
      subtitle: "My great service",
      body: "Lorem ipsum dolor sit amet, 
      consectetur adipiscing elit. Curabitur 
      pulvinar leo non quam hendrerit euismod. 
      Integer fermentum aliquet leo eget condimentum. 
      Nam eget ipsum condimentum, condimentum augue et, 
      interdum nunc. Duis quis posuere dui. Fusce arcu 
      sem, imperdiet eget nibh et, imperdiet ornare 
      velit. Nam elementum dignissim dapibus. Duis 
      accumsan tristique mauris a efficitur." ,
      main_image: "http://placehold.it/600x400",
      thumb_image: "http://placehold.it/350x200",
    )
  end
  
  puts "9 portfolio items created"