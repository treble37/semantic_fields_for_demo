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

require 'rails_helper'

RSpec.describe Talk, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
