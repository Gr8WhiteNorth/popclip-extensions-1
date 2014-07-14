# GTM Join

Allows you to select a GTM number and then go to that GTM meeting room. Sometimes the meeting numbers I come across are hyperlinked; other times not. This popclip is for the times when the meetings are not hyperlinked.

The meeting numbers are sometimes formatted as `123456789` and other times as `123-456-789`. Simply select the meeting number and the script will strip out non-digits and open the corresponding join URL which will launch your GTM app.

The config file checks that the `com.citrixonline.GoToMeeting` bundle is installed, but that hasn't been tested as I don't want to do that right now.