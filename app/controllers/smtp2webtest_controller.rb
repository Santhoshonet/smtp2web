class Smtp2webtestController < ApplicationController

  def index

      mstorage = Mailstorage.new
      mstorage.data = params[:body]
      mstorage.save

  end

  def view



  end

end
