module UsersHelper
  # 与えられたユーザのGravater(http://gravater.com/)を返す
  def gravater_for(user)
    gravater_id = Digest::MD5::hexdigest(user.email.downcase)
    gravater_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
