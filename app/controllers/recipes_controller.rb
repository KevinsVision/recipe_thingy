# frozen_string_literal: true

class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
    @users = User.all
    @ingredients = Ingredient.all
  end

  def create
    byebug
    @recipe = Recipe.new(recipe_params)
    if @recipe.save
      redirect_to recipe_path(@recipe)
    else
      @errors = @recipe.errors.full_messages
      render :new
    end
  end

  private

  def recipe_params
    params.require(:recipe).permit(:name, :user_id)
  end
end
