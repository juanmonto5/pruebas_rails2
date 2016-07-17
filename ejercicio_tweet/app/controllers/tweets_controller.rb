class TweetsController < ApplicationController
	def index
		@tweets=Tweet.all
	end

	def new
		@tweet=Tweet.now
	end
	def create
		@tweet=tweet.new(tweet_params)
		@tweet=.save
		redirect_to tweets_path
	end
	def tweet_params
		params.require(:tweet).permit(:message)
	end
end
