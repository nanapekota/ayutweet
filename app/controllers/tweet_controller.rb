class TweetController < ApplicationController
	def index
		@tweets = Tweet.all
		@temp = 32
	end
	def new
	end
	def create
		Tweet.create(name: params[:name], image: params[:image], text: params[:text])
	end
end
