class Rent < ApplicationRecord
  belongs_to :member
  belongs_to :cassette
end
