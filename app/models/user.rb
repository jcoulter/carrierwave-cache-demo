class User < ApplicationRecord
  require 'carrierwave/orm/activerecord'

  mount_uploader :avatar, AvatarUploader, mount_on: 'avatar_name'

end
