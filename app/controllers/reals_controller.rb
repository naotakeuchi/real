class RealsController < ApplicationController

  def index
    @experience = Real.find(2)
    end
end
