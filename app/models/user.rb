class User < ApplicationRecord
    attr_accessor :avatar
    mount_uploader :avatar, AvatarUploader
end
