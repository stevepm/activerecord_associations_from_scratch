class MagazineController < ApplicationController
  def show
    @magazine = Magazine.find(params[:id])
  end
end