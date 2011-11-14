# -*- coding: utf-8 -*-
require 'twitter'
    search = Twitter::Search.new
    search.containing("becyn").language("ja").result_type("recent").each do |r| p r.text
end