class CommentsController < ApplicationController

    def index 
        comments = Comment.all
        render json: comments, include: [:pins]
    end 
end
