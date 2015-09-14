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
end
