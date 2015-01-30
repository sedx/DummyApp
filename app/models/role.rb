class Role < ActiveRecord::Base
  include TheRole::Api::Role
  # acts_as_role
end
