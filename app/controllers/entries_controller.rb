class EntriesController < ApplicationController

  before_action :authenticate_user!
  before_action :find_entry, except: [:index, :create]


  def index
    @entries = current_user.entries.all
    @last_entry = @entries.last
  end

  def show
  end

  private

  def find_entry
    @entry = Entry.find(params[:id])
  end

end
