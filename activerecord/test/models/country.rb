class Country < ApplicationModel

  self.primary_key = :country_id

  has_and_belongs_to_many :treaties

end
