require 'open-uri'

open('http://log.kaist.ac.kr/ESK/ruby-1/urls.txt') {|f|
  (0..4).each {
    file_url = f.gets
    open(file_url) {|f2| puts f2.read}
}
