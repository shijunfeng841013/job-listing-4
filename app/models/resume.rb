class Resume < ApplicationRecord

  validates :content, presence: true

  belongs_to :user
  belongs_to :job
  mount_uploader :attachment, AttachmentUploader


  belongs_to :job
  belongs_to :user
  mount_uploader :attachment, AttachmentUploader

  validates :content, presence: true



end
