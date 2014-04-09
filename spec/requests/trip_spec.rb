require 'spec_helper'

describe "Trip" do

  before (:each) do 
    @user = create(:user, email: "sample@example.com", screen_name: "pengusan" ,password: "password", password_confirmation: "password")
    @trip = create(:trip, user_id: @user.id)
  end

  describe "GET JSON with /trips.json ON index method"

    it "should be successful" do
      get trips_path
      response.status.should == 200
    end

    # it "should respond as JSON" do
    #   get '/trips.json'
    #   result = JSON.parse(response.body)
    #   result.should be_kind_of Array
    #   result['trips'].length.should eq(1)
    # end

    # it "should return trip(s) that belongs to the signed in user" do
    #   get '/trips.json'
    #   result = JSON.parse(response.body)

    # end

end