class CommentsController < ApplicationController

  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(comment_params)

    redirect_to post_path(@post)
  end


  def destroy
    @post = Post.find(params[:post_id])
    #先去把post_id找出來
    @comment = @post.comments.find(params[:id])
    @comment.destroy

    redirect_to post_path(@post)
  end




  private

  def comment_params
    params.require(:comment).permit(:name, :body)
  end


end
