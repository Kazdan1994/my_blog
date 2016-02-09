class ArticlesController < ApplicationController

  def index
    @nombreArticles = Article.all.length
    @search = Article.search(params[:q])
    @articles = @search.result(:distinct => true).paginate(:page => params[:page], :per_page => 10)
  end

  def show
    @article = Article.find(params[:id])
  end

end