namespace :db do
	desc "populates users, posts, comments, projects & Tags"
	task populate: :environment do
	    30.times do
	        Post.create title: Faker::Company.name, content: Faker::Company.catch_phrase
	    end
	end
end