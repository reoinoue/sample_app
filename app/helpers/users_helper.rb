module UsersHelper
  # $BM?$($i$l$?%f!<%6$N(BGravater(http://gravater.com/)$B$rJV$9(B
  def gravater_for(user)
    gravater_id = Digest::MD5::hexdigest(user.email.downcase)
    gravater_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
