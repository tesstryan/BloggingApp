class ArticlesController < ApplicationController

def index
  @articles = Article.all
end

def new
end

def create
  a = Article.new
  a.title = params[:title]
  a.content = params[:content]
  a.save
  redirect_to articles_url
end

def show
 @articles = Article.find_by(id: params[:id])
end

def destroy
  articles = articles.find_by(id: params[:id])
  articles.destroy
  redirect_to articles_url
end

def edit
  @articles = Article.find_by(id: params[:id])
end

def update
  articles = articles.find_by(id: params[:id])
  articles.title = params[:title]
  articles.description = params[:content]
  articles.save

  redirect_to articles_url
end

end
