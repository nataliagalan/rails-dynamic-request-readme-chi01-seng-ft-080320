class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id])
    end

end # end of PostsController class