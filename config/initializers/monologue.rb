Monologue.config do |config|
  config.site_name = "Techverx"
  config.site_subtitle = "Techverx - Excellence through Brilliance"
  config.site_url = "http://techverx.com/techverx/"

  config.meta_description = "This is Blog for my Website Techverx"
  config.meta_keyword = "rails, programming, monologue, ruby"

  config.admin_force_ssl = false
  config.posts_per_page = 10

  config.disqus_shortname = "techverx"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
   config.google_analytics_id = "UA-56825318-1"
  

  config.sidebar = ["latest_posts", "categories", "tags"]


  #SOCIAL
  config.twitter_username = "https://twitter.com/Techverx"
  config.facebook_url = "https://www.facebook.com/TechVerx"
  config.facebook_logo = 'logo.png'
  config.google_plus_account_url = "https://plus.google.com/"
  config.linkedin_url = "https://www.linkedin.com/company/techverx"
  config.github_username = "hassanrazatechverx"
  config.show_rss_icon = true

end