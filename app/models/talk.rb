# == Schema Information
#
# Table name: talks
#
#  id         :integer          not null, primary key
#  person_id  :integer
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Talk < ActiveRecord::Base
  has_one :location
  belongs_to :person
  accepts_nested_attributes_for :location
end
