class TodolistsController < ApplicationController
  # dotenv-rails 練習用
  def index
    puts "作成したキー #{ENV['SECRET_KEY']}"
    @lists = List.all
  end 
end
