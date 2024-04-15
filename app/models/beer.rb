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
class Beer < ApplicationRecord
    has_many :notes
end
