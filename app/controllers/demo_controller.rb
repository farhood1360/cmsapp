class DemoController < ApplicationController
  
  layout false 

  def index
  	# render('demo/about')
  	@id =  params['id'].to_i
  	@page = params[:page].to_i
  end

  def about
  	# render('demo/index')
  	# @array = [1,2,3,4,5]
  end

  def contact
  	redirect_to(:controller => 'demo', :action => 'about')
  end

  def studio
  	redirect_to('http://www.farhoodstudio.weebly.com')
  	
  end

  def zna
  	redirect_to('http://www.zoroastriannewsagency.weebly.com')
  	
  end

  def store
  	redirect_to('http://www.farzini.weebly.com')
  	
  end
end
