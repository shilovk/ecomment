module ApplicationHelper
  def new_comment_form(ecommentable)
    render "ecomment/comments/form", ecommentable: ecommentable
  end
end
