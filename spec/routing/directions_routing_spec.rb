require "rails_helper"

RSpec.describe DirectionsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/directions").to route_to("directions#index")
    end


    it "routes to #show" do
      expect(:get => "/directions/1").to route_to("directions#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/directions").to route_to("directions#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/directions/1").to route_to("directions#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/directions/1").to route_to("directions#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/directions/1").to route_to("directions#destroy", :id => "1")
    end

  end
end
