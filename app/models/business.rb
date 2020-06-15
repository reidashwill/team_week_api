class Business < ApplicationRecord

  scope :food_bev, -> { where(category: "food/bev" )}
  scope :beauty, -> { where(category: 'beauty') }
  scope :healthcare, -> { where(category: 'healthcare') }
  scope :clothing, -> { where(category: 'clothing') }
  scope :design, -> { where(category: 'design') }
  scope :publishing, -> { where(category: 'publishing') }
  scope :misc, -> { where(category: 'misc') }

end