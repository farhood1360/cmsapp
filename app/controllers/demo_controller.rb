class DemoController < ApplicationController
  
  layout "bootstrap" 

  def index
	render('demo/index')
  end

  def about
  	render('demo/about')
  end

  def contact
  	render('demo/contact')
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
