require 'rails_helper'

RSpec.describe 'external HTTP request' do
  it "can't hit Google" do
    Net::HTTP.get("google.com", "/index.html")
  end
end
