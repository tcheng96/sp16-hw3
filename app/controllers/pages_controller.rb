class PagesController < ApplicationController
  def home
    # foo = Foobar.new "baz"
    # @baz = foo.bar :cat, sat: :dat, dat: :sat
    @users = User.all
    @todos = Todo.all
    @cats = Cat.all
  end

end
