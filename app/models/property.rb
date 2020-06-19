class Property < ApplicationRecord
    # validates :property_name, presence: true
    # validates :price, presence: true
    # validates :address, presence: true
    # validates :age, presence: true
    has_many :stations, dependent: :destroy, inverse_of: :property
    accepts_nested_attributes_for :stations, allow_destroy: true, reject_if: :all_blank
end
