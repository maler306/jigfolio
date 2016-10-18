# == Schema Information
#
# Table name: projects
#
#  id         :integer          not null, primary key
#  studio_id  :integer
#  content    :text
#  industry   :string
#  technology :string
#  kind       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Project < ApplicationRecord
    belongs_to :studio
end
