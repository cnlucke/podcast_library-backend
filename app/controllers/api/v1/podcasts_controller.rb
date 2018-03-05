class Api::V1::PodcastsController < ApplicationController
  def index
    @podcasts = Podcast.all
    render json: @podcasts
  end

  def create
    @podcast = Podcast.new(podcast_params)
    if @podcast.save
      # @podcasts = Podcast.all
      render json: @podcast
    else
      render json: { error: "You did it wrong"}
    end

  end

  def show
    @podcast = Podcast.find_by(id: params[:id])
    render json: @podcast
  end

  def update
    @podcast = Podcast.find_by(id: params[:id])

    @podcast.update(podcast_params)
    if @podcast.save
      render json: @podcast
    else
      render json: {errors: @podcast.errors.full_messages}, status: 422
    end
  end

  private
  def podcast_params
    params.require('podcast').permit(:name, :description, :category, :artist, :feed_url, :img_url)
  end
end
