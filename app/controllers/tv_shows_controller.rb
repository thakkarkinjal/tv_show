class TvShowsController < ApplicationController
  before_action :find_tv_show, except: [:index]
  def index
    @tv_shows = TvShow.all
  end

  def subscribe_tv_show
    current_user.favorite(@tv_show)
    redirect_to root_path
  end

  def unsubscribe_tv_show
    current_user.unfavorite(@tv_show)
    redirect_to root_path
  end

  private

  def find_tv_show
    @tv_show = TvShow.find_by(id: params[:show_id])
  end
end
