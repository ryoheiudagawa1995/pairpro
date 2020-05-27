class DestroyMailer < ApplicationMailer
  def destroy_mail(agenda, user)
    @agenda = agenda
    #@agenda.team.users.each do |user|
      mail to: user.email, subject: "お問い合わせの確認メール"
    #end
    #binding.irb
  end
end
