class DemoController < ApplicationController


  def index
    #render('demo/hello')
    @ained = Subject.where(:visible => true).to_a
  end

  def hello
    @time = Time.new
    @id = params['pie']
  end

  def google
    redirect_to("http://google.com")
  end

end
