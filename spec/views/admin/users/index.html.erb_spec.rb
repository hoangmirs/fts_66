require "rails_helper"

RSpec.describe "admin/users/index", type: :view do
  let(:admin) {FactoryGirl.create :user, :admin}
  before {sign_in admin}

  context "with 2 users" do
    let!(:user1) {FactoryGirl.create :user}
    let!(:user2) {FactoryGirl.create :user}
    before(:each) do
      assign(:users, [user1, user2])
    end

    it "displays both users" do
      render

      expect(rendered).to match /slicer/
      expect(rendered).to match /dicer/
    end
  end
end
