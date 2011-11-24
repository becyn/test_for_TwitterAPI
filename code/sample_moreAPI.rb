# -*- coding: utf-8 -*-
require 'twitter'
search = Twitter::Search.new
search.containing("becyn").language("ja").result_type("recent").each do |r|
    if /RT/ !=~ r
##        p r.created_at
#        p r.from_user_id
#        p r.from_user_id_str
        p r.from_user_name
#        p r.geo
#        p r.id
#        p r.id_str
#        p r.iso_language_code
#?       p r.result_type
##        p r.profile_image_url
#        p r.source                  #yorufukurou
#        p r.href
#        p r.rel
##        p r.text
#        p r.to_user
#        p r.to_user_id 
#        p r.to_user_id_str
#        p r.to_user_name
#        p r.location
    end
#    puts "#{r.from_user}: #{r.text}"
end

# last tweet from becyn
p Twitter.user_timeline("becyn").first.text