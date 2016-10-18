# == Schema Information
#
# Table name: studios
#
#  id          :integer          not null, primary key
#  name        :string
#  user_id     :integer
#  budget      :string
#  location_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Studio < ApplicationRecord
  belongs_to :user
  has_many :projects
  belongs_to :location
  has_many :payments
  
end
