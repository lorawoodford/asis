require 'feedjira'

Rails.application.config.to_prepare do
  Feedjira::Feed.add_feed_class(Feedjira::Parser::Oasis::Mrss)
end
