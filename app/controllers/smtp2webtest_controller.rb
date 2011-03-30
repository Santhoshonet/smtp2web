class Smtp2webtestController < ApplicationController

  def index

    unless params[:body].nil?
      mstorage = Mailstorage.new
      mstorage.data = params[:body]
      mstorage.save
    end

  end

  def view

  end

end
