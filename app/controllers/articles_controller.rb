class ArticlesController < ApplicationController

  def index
    @nombreArticles = Article.all.length
    @search = Article.search(params[:q])
    @articles = @search.result(:distinct => true).paginate(:page => params[:page], :per_page => 10)
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])

    if @article.update(article_params)
      redirect_to @article, notice: "Les modifications de l'article ont été enregistrés"
    else
      render 'edit', notice: "Les modifications de l'article n'ont pas été enregistrés"
    end
  end

  def create
    @article = Article.new(article_params)

    if @article.save
      redirect_to @article, notice: "Article enregistré"
    else
      render 'new', notice: "Article non enregistré"
    end
  end

  def destroy
    @article = Article.find(params[:id])
    @article.destroy
    redirect_to action: 'index'
  end

  private
  def article_params
    params.require(:article).permit(:titre, :contenu)
  end

end