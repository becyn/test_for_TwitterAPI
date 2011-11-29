
# -*- coding: utf-8 -*-
# introduced at http://becyn.fluxflex.com/

require "rubygems"
require 'twitter'

search = Twitter.search("becyn", :lang => "ja", :rpp => 5).each do |r|   # get 5 tweets except RT.
# search = Twitter.search("becyn", :lang => "ja").each do |r|   # get 15 tweets.

  puts 'favorited:'
    p r.favorited
  puts 'from_user:'
    p r.from_user
  puts 'from_user_id:'
    p r.from_user_id
  puts 'id:'
    p r.id
  puts 'in_reply_to_screen_name:'
    p r.in_reply_to_screen_name
  puts 'in_reply_to_attrs_id:'
    p r.in_reply_to_attrs_id
  puts 'in_reply_to_user_id:'
    p r.in_reply_to_user_id
  puts 'iso_language_code:'
    p r.iso_language_code
  puts 'profile_image_url:'
    p r.profile_image_url
  puts 'retweet_count:'
    p r.retweet_count
  puts 'retweet:'
    p r.retweeted
  puts 'source:'
    p r.source
  puts 'text:'
    p r.text
  puts 'to_user:'
    p r.to_user
  puts 'to_user_id:'
    p r.to_user_id
  puts 'truncated:'
    p r.truncated
  puts 'favorited?:'
    p r.favorited?
  puts 'retweeted?:'
    p r.retweeted?
  puts 'truncated?:'
    p r.truncated?
#  puts '==:'
#    p r.==
  puts 'all_urls:'
    p r.all_urls
  puts 'expanded_urls:'
    p r.expanded_urls
  puts 'geo:'
    p r.geo
  puts 'hashtag:'
    p r.hashtags
  puts 'media:'
    p r.media
  puts 'metadata:'
    p r.metadata
  puts 'place:'
    p r.place
  puts 'urls:'
    p r.urls
  puts 'user:'
    p r.user
  puts 'user_mention:'
    p r.user_mentions
  puts 'mentions:'
    p r.mentions
  puts 'created at:'
    p r.created_at
  puts 'attrs:'
    p r.attrs
  puts 'to_hasu:'
    p r.to_hash
#  puts '[]:'
#    p r.[]
  puts 'psych_to_yaml:'
    p r.psych_to_yaml
  puts 'to_yaml_properties:'
    p r.to_yaml_properties
  puts 'to_yaml:'
    p r.to_yaml
  puts 'to_json:'
    p r.to_json
  puts 'nill?:'
    p r.nil?
#  puts '===:'
#    p r.===
#  puts '=~:'
#    p r.=~
#  puts '!~:'
#    p r.!~
#  puts 'eqr?:'
#    p r.eql?
  puts 'hash:'
    p r.hash
#  puts '<=>:'
#    p r.<=>
  puts 'class:'
    p r.class
  puts'sigleton_class:'
    p r.singleton_class
  puts'clone:'
    p r.clone
  puts'dup:'
    p r.dup
  puts'initialize_dup:'
    p r.initialize_dup
  puts'initialize_clone:'
    p r.initialize_clone
  puts'taint:'
    p r.taint
  puts'tainted?:'
    p r.tainted?
  puts'untaint:'
    p r.untaint
  puts'untrust:'
    p r.untrust
  puts'untrusted?:'
    p r.untrusted?
  puts'trust:'
    p r.trust
  puts'freeze:'
    p r.freeze
  puts'frozen?:'
    p r.frozen?
  puts'to_s:'
    p r.to_s
  puts'inspect:'
    p r.inspect
  puts'methods:'
    p r.methods
  puts'singleton_methods:'
    p r.singleton_methods
  puts'protected_methods:'
    p r.protected_methods
  puts'private_methods:'
    p r.private_methods
  puts'public_methods:'
    p r.public_methods
  puts'instance_variables:'
    p r.instance_variables
  puts'instance_variable_get:'
    p r.instance_variable_get
  puts'instance_variable_set:'
    p r.instance_variable_set
  puts'instance_variable_defined?:'
    p r.instance_variable_defined?
  puts'instance_of?:'
    p r.instance_of?
  puts'kind_of?:'
    p r.kind_of?
  puts'is_a?:'
    p r.is_a?
  puts'tap:'
    p r.tap
  puts'send:'
    p r.send
  puts'public_send:'
    p r.public_send
  puts'respond_to?:'
    p r.respond_to?
  puts'respond_to_missing?:'
    p r.respond_to_missing?
  puts'extend:'
    p r.extend
  puts'display:'
    p r.display
  puts'method:'
    p r.method
  puts'public_method:'
    p r.public_method
  puts'define_singleton_method:'
    p r.define_singleton_method
  puts'__id__:'
    p r.__id__
  puts'object_id:'
    p r.object_id
  puts'to_enum:'
    p r.to_enum
  puts'enum_for:'
    p r.enum_for
  puts'psych_y:'
    p r.psych_y
  puts'y:'
    p r.y
  puts'class_eval:'
    p r.class_eval
  puts'equal?:'
    p r.equal?
  puts'":'
    p r.!
  puts'!=:'
    p r.!=
  puts'instance_eval:'
    p r.instance_eval
  puts'instance_exec:'
    p r.instance_exec
  puts'__send__:'
    p r.__send__

end
