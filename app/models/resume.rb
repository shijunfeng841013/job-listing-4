class Resume < ApplicationRecord
<<<<<<< HEAD
  validates :content, presence: true

  belongs_to :user
  belongs_to :job
  mount_uploader :attachment, AttachmentUploader
=======

  belongs_to :job
  belongs_to :user
  mount_uploader :attachment, AttachmentUploader

  validates :content, presence: true


>>>>>>> 249c59f7fd423d9065354d047b739071c48434e7
end
