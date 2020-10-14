class Neighborhood < ActiveRecord::Base
  # include SearchHelper
  belongs_to :city
  has_many :listings


end
