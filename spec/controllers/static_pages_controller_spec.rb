require 'spec_helper'

describe StaticPagesController do

  describe "GET 'competition'" do
    it "returns http success" do
      get 'competition'
      response.should be_success
    end
  end

end
