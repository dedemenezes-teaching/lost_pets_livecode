class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'bird', 'hamster']

  validates :name, :address, :found_on, presence: true
  validates :species, inclusion: { in: SPECIES }

  def found_days_ago
    (Date.today - found_on).to_i
  end
end
