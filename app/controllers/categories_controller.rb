class CategoriesController < ApplicationController

  def show
    category = Category.find(params[:id])
    @stories = Story.where(category_id: category.id)
    @subject = Subject.all
    @purpose = Purpose.all
    @tale = Tale.all
    @genre = category.genre
    gon.category = category
  end

end
