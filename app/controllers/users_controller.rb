# frozen_string_literal: true

class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def destroy
    User.find(params[:id]).destroy
  end
end
