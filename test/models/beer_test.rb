# == Schema Information
#
# Table name: beers
#
#  id          :bigint           not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  description :text
#  name        :string
#  brand_id    :bigint
#
require "test_helper"

class BeerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
