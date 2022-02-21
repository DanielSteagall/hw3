class PostsController < ApplicationController

    def new
        @post = Post.new
    end

    def create
        @post = Post.new(params[place])
        @post.save
        redirect_to "/places/<%= place.id %>"
    end

end
