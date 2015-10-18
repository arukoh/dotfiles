require 'irb/completion'

require 'readline'
IRB.conf[:USE_READLINE] = true

require 'irb/ext/save-history'
IRB.conf[:SAVE_HISTORY] = 1000
IRB.conf[:HISTORY_PATH] = File::expand_path("~/.irb.history")

IRB.conf[:AUTO_INDENT] = true

require 'wirb'
Wirb.start
