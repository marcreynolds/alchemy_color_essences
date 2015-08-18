module Alchemy
  class EssenceColor < ActiveRecord::Base
    acts_as_essence :ingredient_column => :color
    validates :color, format: { with: /\A#[\h]{6}\z/}, allow_blank: true
  end
end
