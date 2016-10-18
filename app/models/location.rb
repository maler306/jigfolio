# == Schema Information
#
# Table name: locations
#
#  id         :integer          not null, primary key
#  country    :string
#  region     :string
#  city       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Location < ApplicationRecord
  has_many :studios
end
