10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "I said a bang bang bangety bang I said a bang bang bangety bang! I said a bang bang bangety bang I said a bang bang bangety bang! Everybody now! Sister sister sister!"
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
    title: "Portfolio title #{portfolio_item}",
   subfile: "My great setvice",
    body: "some latin or something else that could kinda look like that if you wanted it to, or maybe even if you didn't want it to look like that then it could possibly be fine.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"