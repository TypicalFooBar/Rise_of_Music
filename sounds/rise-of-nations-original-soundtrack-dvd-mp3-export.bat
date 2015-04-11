:: This script will create MP3 files of each original song from the HD soundtrack (found on DVD)
:: http://www.amazon.com/Rise-Nations-Soundtrack-Brian-Reynolds/dp/B00009ZYBQ
:: You need VLC in order to run this script
:: Make sure the directory structure is in place before you try to run this script.
:: The directory structure is as follows: tracks\battle_defeat\ - tracks\battle_victory\ - tracks\economic\ - tracks\lose\ - tracks\win\

vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_victory\Galleons.mp3}" dvd:///D:\#1:1-1:1 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Sri Lanka.mp3}" dvd:///D:\#1:2-1:2 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Simple Song.mp3}" dvd:///D:\#1:3-1:3 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_defeat\Tribes.mp3}" dvd:///D:\#1:4-1:4 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Brazil.mp3}" dvd:///D:\#1:5-1:5 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_defeat\Mist at Dawn.mp3}" dvd:///D:\#1:6-1:6 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_defeat\Battle at Witch Creek.mp3}" dvd:///D:\#1:7-1:7 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Dark Forest.mp3}" dvd:///D:\#1:8-1:8 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_victory\Revolver.mp3}" dvd:///D:\#1:9-1:9 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Wing and a Prayer.mp3}" dvd:///D:\#1:10-1:10 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_victory\High Strung.mp3}" dvd:///D:\#1:11-1:11 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_defeat\Desert Wind.mp3}" dvd:///D:\#1:12-1:12 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_defeat\Allerton.mp3}" dvd:///D:\#1:13-1:13 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_victory\The Russian.mp3}" dvd:///D:\#1:14-1:14 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Eire.mp3}" dvd:///D:\#1:15-1:15 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Gobi.mp3}" dvd:///D:\#1:16-1:16 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\lose\Waterloo.mp3}" dvd:///D:\#1:17-1:17 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Indochine.mp3}" dvd:///D:\#1:18-1:18 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Morocco.mp3}" dvd:///D:\#1:19-1:19 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Hearth.mp3}" dvd:///D:\#1:20-1:20 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Santiago.mp3}" dvd:///D:\#1:21-1:21 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\economic\Across the Bog.mp3}" dvd:///D:\#1:22-1:22 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_defeat\Osaka.mp3}" dvd:///D:\#1:23-1:23 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_victory\Attack.mp3}" dvd:///D:\#1:24-1:24 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\battle_victory\William Wallace.mp3}" dvd:///D:\#1:25-1:25 vlc://quit
vlc -I dummy --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=mp3,ab=320,channels=2}:std{access=file,mux=raw,dst=tracks\win\Arc De Triomphe.mp3}" dvd:///D:\#1:26-1:26 vlc://quit