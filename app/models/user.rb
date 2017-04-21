class User < ApplicationRecord
  require 'carrierwave/orm/activerecord'

  validates :first_name, :last_name, presence: true

  mount_uploader :avatar, AvatarUploader, mount_on: 'avatar_name'

end
