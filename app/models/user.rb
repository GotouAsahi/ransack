class User < ApplicationRecord
  def self.ransackable_attributes(_auth_object = nil)
    %w[age created_at gender height id name updated_at weight]
  end
end
