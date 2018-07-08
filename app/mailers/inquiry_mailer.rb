class InquiryMailer < ActionMailer::Base
  default from: "example@example.com"   # 送信元アドレス
  default to: "yohsuke.suita@gmail.com"     # 送信先アドレス

  def received_email(inquiry)
    mail_subject = "ポートフォリオ問い合わせフォームから問い合わせがありました"

    @inquiry = inquiry
    mail(:subject => 'お問い合わせを承りました')
  end

end
