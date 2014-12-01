class PagesController < ApplicationController
  def home
    @current_selected = 'overview'
  end

  def upload
    @current_selected = 'upload'
  end

  def variable
    @current_selected = 'variable'
  end

  def model
    @current_selected = 'model'
  end

  def report
    @current_selected = 'report'
  end

  def scoring
    @current_selected = 'scoring'
  end
end
