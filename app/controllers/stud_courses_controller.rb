#encoding: utf-8
# the interface of edcation system
# require 'interface.rb'

class StudCoursesController < ApplicationController
  

  def index
    @today = Time.now.strftime('%')
  end


end
