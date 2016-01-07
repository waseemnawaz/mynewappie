require 'rails_helper'

describe Product do
	context "when the product has comments" do
		before do
			@product = Product.create!(name: "ugly bike")
			@user = User.create!(email: "goaway@yahoo.es", password: "anythinggoes")
			@product.comments.create!(rating: 3, user: @user, body: "Awful bike!")
			@product.comments.create!(rating: 1, user: @user, body: "nice bike!")
			@product.comments.create!(rating: 5, user: @user, body: "this bike!")
		end
		it "returns the average rating of all comments" do
			expect(@product.average_rating).to eq 3
		end
	end
	context "when the product has a description" do
		before do
			@product = Product.create(name: nil, description: "green bike")
		end
		it "should not be valid" do
			expect(@product).not_to be_valid
		end
	end
	

end



