class TweetController < ApplicationController
	def index
		@tweets = Tweet.all
		@temp = 32
	end
	def new
	end
	def create
		Tweet.create(tweet_params)
	end
	private
	def tweet_params
		params.permit(:name, :image, :text)
	end
end
