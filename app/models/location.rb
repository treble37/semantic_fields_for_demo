# == Schema Information
#
# Table name: locations
#
#  id         :integer          not null, primary key
#  talk_id    :integer
#  city       :string
#  state      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Location < ActiveRecord::Base
  belongs_to :talk
end
