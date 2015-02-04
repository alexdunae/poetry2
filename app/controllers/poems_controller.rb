class PoemsController < ApplicationController
  def index
    @poems = Poem.where(published: true)

    # index view is render here
  end

  # /poems/1234
  def show
    @poem = Poem.find(params[:id])
    # show view is render here
  end
end
