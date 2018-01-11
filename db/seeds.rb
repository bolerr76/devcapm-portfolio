10.times do |blog|
	Blog.create!(
	  title: "My Blog Post #{blog}",
	  body: "Lorem ipsum dolor amet coloring book whatever 90's, aesthetic intelligentsia DIY migas. Seitan glossier pork belly, scenester shaman live-edge intelligentsia polaroid 8-bit taxidermy lumbersexual coloring book lyft sustainable hell of. La croix pour-over artisan trust fund cronut hell of wayfarers aesthetic single-origin coffee. Swag deep v enamel pin, readymade single-origin coffee viral chicharrones leggings. Pour-over tacos food truck, succulents farm-to-table direct trade dreamcatcher palo santo offal viral cold-pressed roof party heirloom whatever blog."
		)
end

puts "10 blogs created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great service",
		body: "Skateboard ugh offal, readymade semiotics humblebrag dreamcatcher craft beer pickled letterpress keytar. Fixie vexillologist scenester humblebrag, af synth yr four loko single-origin coffee salvia poke tumeric." ,
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"
		)
end

puts "9 portfolio items created"