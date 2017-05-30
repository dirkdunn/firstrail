class ArticlesController < ApplicationController
  def new
  end

  def create
    @article = get
  end


  private
  def article_params
    params.require(:article).permit(:title,:text)
  end
end
