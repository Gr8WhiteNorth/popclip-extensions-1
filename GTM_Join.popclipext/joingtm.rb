gtmid = ENV['POPCLIP_TEXT'].gsub(/\D/,"")		# grab the id and strip non-digits
gtmbase = "http://www3.gotomeeting.com/join/"	# your base join URL may differ
system("open", gtmbase + gtmid)					# open join url in default browser