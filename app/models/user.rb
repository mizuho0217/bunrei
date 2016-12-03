class User < ActiveRecord::Base
  has_many :examples
  has_many :iines
end
