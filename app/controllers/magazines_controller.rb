class MagazinesController < ApplicationController
  def show
    magazine = Magazine.find(params[:id])
    @subscriptions = magazine.subscriptions
  end
end