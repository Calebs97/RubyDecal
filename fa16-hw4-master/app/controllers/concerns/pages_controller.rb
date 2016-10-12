class PagesController < ApplicationController
    def home
        @cats = Cat.all
        @todos = Todos.all
        @users = User.all
    end
end