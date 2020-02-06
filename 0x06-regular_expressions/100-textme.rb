#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(\+?\d\d\d\d\d\d\d\d\d\d\d)\] \[to:(\+?\d\d\d\d\d\d\d\d\d\d\d)\] \[flags:(-\d:\d:-\d:-\d:-\d)\]/).join
