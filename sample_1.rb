# -*- coding: utf-8 -*-
require 'twitter'
search = Twitter::Search.new
search.containing("becyn").language("ja").result_type("recent").each do |r|
    if /RT/ !=~ r
        p r.created_at
        p r.from_user_id
        p r.from_user_id_str
        p r.from_user_name
        p r.geo
        p r.id
        p r.id_str
        p r.iso_language_code="ja"
        p r.result_type="recent"
        p r.profile_image_url="http://a2.twimg.com/profile_images/1598015957/billgates_normal.jpg" 
        p r.source
        p r.href
        p r.rel
        p r.text
        p r.to_user
        p r.to_user_id 
        p r.to_user_id_str
        p r.to_user_name
    end
end