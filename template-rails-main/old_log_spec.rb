require 'rspec'
require_relative '/workspace/template-ruby-on-rails-postgres/app/controllers/logs_controller.rb'

RSpec.describe LogsController::ApplicationController do
    describe "Check #index" do
        it "shows expected params" do
            get :index
            expect(assigns(:test)).to eq(true)
        end
    end
end