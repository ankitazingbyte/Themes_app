class Post < ApplicationRecord
	mount_uploader :avatar, AvatarUploader
    mount_uploader :attachment, AttachmentUploader
end