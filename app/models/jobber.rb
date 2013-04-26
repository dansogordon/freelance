class Jobber < ActiveRecord::Base
  attr_accessible :category, :country, :donation_amt, :first_name, :job_description, :last_name, :organization
end
