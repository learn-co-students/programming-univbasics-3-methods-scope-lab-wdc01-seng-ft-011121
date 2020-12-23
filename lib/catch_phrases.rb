def mario(status)
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
   phrase = "It's-a me, Mario!"
  puts phrase 
end

def toadstool
  puts status
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
end

def link
  puts phrase
  phrase = "It's Dangerous To Go Alone!Take This."
end

def all_phrases
  puts mario, toadstool, link
end