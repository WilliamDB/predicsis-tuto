class StepsController < ApplicationController
  def credential
    respond_to do |format|
      format.js
    end
  end

  def source
    respond_to do |format|
      format.js
    end
  end
end
