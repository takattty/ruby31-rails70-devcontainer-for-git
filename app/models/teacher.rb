class Teacher < ApplicationRecord
    # 苗字
    validates :first_name, presence: true
    # 名前
    validates :last_name, presence: true
    # 年齢
    validates :age, presence: true
    # 出身地
    validates :place_of_birth, presence: true
    # 好きな教科
    validates :like_subject, presence: true
end
