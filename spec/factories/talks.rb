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

FactoryGirl.define do
  factory :talk do
    person_id 1
title "MyString"
  end

end
