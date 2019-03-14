
10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit,
    sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
    Accumsan tortor posuere ac ut consequat semper viverra. Scelerisque
    in dictum non consectetur a erat nam at lectus."
  )
end

puts "10 blog posts created."

5.times do |skills|
  Skill.create!(
    title: "Rails #{skills}",
    percent_utilized: 15
  )
end

puts "5 skills created."

9.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio Title #{portfolio_items}",
    subtitle: "My great service",
    body: "Pellentesque dignissim enim sit amet venenatis urna cursus.
    Amet justo donec enim diam vulputate ut pharetra sit amet. Interdum
    posuere lorem ipsum dolor sit amet consectetur adipiscing elit.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end
puts "9 portfolio_items created."
