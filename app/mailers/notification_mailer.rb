class NotificationMailer < ApplicationMailer
  def Mail()
    users = User.where(notification: true)
    @role=Role.order(id: :desc).limit(1).first
    mail(
      from: "maithilinitk@gmail.com",
      to: users.pluck(:email),
      subject: "New Job Opening At CDC",
      locals: { role: @role }
    )
  end
end
