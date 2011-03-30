class Smtp2webtestController < ApplicationController

  def index

    unless params[:body].nil?
      mstorage = Mailstorage.new
      mstorage.data = params[:body]
      mstorage.save
    end

    unless request.body.nil?
      mstorage = Mailstorage.new
      mstorage.data = request.body
      mstorage.save
    end

    render :text => "Ok 200"

  end

  def view

  end

end
