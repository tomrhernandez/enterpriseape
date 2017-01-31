class Invoice < ActiveRecord::Base
  belongs_to :employee
  some_awesome_feature
end
