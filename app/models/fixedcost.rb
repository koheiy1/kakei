class Fixedcost < ApplicationRecord
  #外部キー制約をむすんでるのでdependent: :destroyを追加
	has_many :fixedcost_values, dependent: :destroy
end
