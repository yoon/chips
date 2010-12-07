require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe ChipController do
  describe "chips" do

    before(:each) do
    end
  
    def do_get
      get :index
    end
  
    it "should render text" do
      do_get
      response.should be_success
      response.body.should == "Hello, Dorito"
    end
  end
end