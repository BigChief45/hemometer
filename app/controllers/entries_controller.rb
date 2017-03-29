class EntriesController < ApplicationController

  before_action :authenticate_user!

  def index
    @entries = current_user.entries.all
    @last_entry = @entries.last
  end

  def show
    @entry = Entry.find(params[:id])
  end

end
