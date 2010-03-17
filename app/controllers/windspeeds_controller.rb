class WindspeedsController < ApplicationController
  require 'rubygems'
  require 'hpricot'
  require 'open-uri'
  
  def index
    doc = Hpricot.XML(open("http://81.205.151.2/xml_data_rw.xml"))
      @h = Hash.new{}
      (doc/:element/:item).each do |el|
          tmp_h = {(el/:name).inner_html.to_s.strip.downcase, (el/:value).inner_html.to_s.strip.downcase}        
          @h.merge!(tmp_h)
      end
  end
  
end