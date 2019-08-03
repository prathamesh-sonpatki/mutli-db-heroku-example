class AnimalBase < ActiveRecord::Base
  self.abstract_class = true

  connects_to database: { writing: :animals }
end
