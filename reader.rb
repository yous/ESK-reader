require 'open-uri'

puts open('http://log.kaist.ac.kr/ESK/ruby-1/urls.txt') {|f| f.read}
