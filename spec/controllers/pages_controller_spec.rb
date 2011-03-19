require 'spec_helper'

describe PagesController do
    render_views

  describe "GET 'home'" do
    # this line again is your text describing what you should see upon visiting home page
    it "should be successful" do
      # the following is the first thing of code calling the HTTP Get
      get 'home'
      # the following indicates the response should be successful with
      # a HTTP response code or status code of 200
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end
  
  describe "GET 'about'" do
      it "should be successful" do
          get 'about'
          response.should be_success
      end
  end
end
