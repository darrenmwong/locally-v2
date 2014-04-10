require 'spec_helper'

describe "Session" do

  it 'post should be successful' do
    post sessions_path
    response.should be_successful
  end

  # THIS IS MORE FOR BDD
  # describe "Signing in" do
  #   context "with correct credentials" do
  #     it 'should create a remember token'
  #     it 'should set current user'
  #   end

  #   context "with incorrect credentials" do
  #     it 'should return an error'
  #   end
  # end
  
end