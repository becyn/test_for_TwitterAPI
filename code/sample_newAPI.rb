
# -*- coding: utf-8 -*-
# introduced at http://becyn.fluxflex.com/

require "rubygems"
require 'twitter'

search = Twitter.search("becyn -rt", :lang => "ja", :rpp => 1).each do |r|   # get 5 tweets except RT.
# search = Twitter.search("becyn", :lang => "ja").each do |r|   # get 15 tweets.

#######################################################
# - readme -                                          #
#  you cannot get outputs from the commented out one. #
#######################################################

        p r.created_at
        p r.from_user_id
#        p r.from_user_id_str
#        p r.from_user_name
        p r.geo
        p r.id
#        p r.id_str
        p r.iso_language_code
#        p r.result_type
        p r.profile_image_url
        p r.source
#        p r.href
#        p r.rel
        p r.text
        p r.to_user
        p r.to_user_id
#        p r.to_user_id_str
#        puts r.to_user_name
#        p r.location

puts "------"
        p r.methods

# you can also get the tweets with onother syntax like following.
#    puts "#{r.from_user}: #{r.text}"

end


# Twitter.search("becyn", :rpp => 3, :result_type => "recent").map do |status|
# p "#{status.from_user}: #{status.text}"
# end
