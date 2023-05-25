module Ecomment
  class CommentsController < ApplicationController
    def create
      @comment = Comment.create(comment_params)
      flash[:notice] = "Comment has been created!"
      redirect_to request.path.gsub(/\/comments$/, "")
    end

    private

    def comment_params
      params.require(:comment).permit(:text, :ecommentable_id, :ecommentable_type)
    end
  end
end
