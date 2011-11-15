# -*- coding: utf-8 -*-
#introduced at http://becyn.fluxflex.com/

require 'twitter'
    search = Twitter::Search.new
    search.containing("becyn").language("ja").result_type("recent").each do |r|
        p r
end
