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

FactoryGirl.define do
  factory :location do
    talk_id 1
city "MyString"
state "MyString"
  end

end
