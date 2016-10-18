# == Schema Information
#
# Table name: payments
#
#  id         :integer          not null, primary key
#  studio_id  :integer
#  date       :datetime
#  status     :string
#  value      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_payments_on_studio_id  (studio_id)
#

class Payment < ApplicationRecord
  belongs_to :studio
end
