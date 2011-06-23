require 'open-uri'

open('http://log.kaist.ac.kr/ESK/ruby-1/urls.txt') {|f|
  while file_url = f.gets
    open(file_url) {|f2| puts f2.read}
  end
}
