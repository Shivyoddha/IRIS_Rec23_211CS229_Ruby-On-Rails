class Role < ApplicationRecord
  belongs_to :company
  has_many :branches
  has_many :applications
  after_save :send_email
  def send_email

    NotificationMailer.Mail.deliver_later
  end
end
