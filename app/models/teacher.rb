class Teacher < ApplicationRecord
  has_many :students,dependent: :destroy
end
