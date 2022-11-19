class Teacher < ApplicationRecord
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :age, presence: true
    validates :place_of_birth, presence: true
    validates :like_subject, presence: true
end
