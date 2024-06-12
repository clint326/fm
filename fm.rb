require "digest"


d = Digest::MD5.file("example.txt").hexdigest
puts d

