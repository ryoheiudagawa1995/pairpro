class ChangeownerMailer < ApplicationMailer
  def changeowner_mail(team)
    @team = team
    @owner = @team.owner
    mail to: @owner.email, subject: "リーダーに任命されました。"
  end
end
