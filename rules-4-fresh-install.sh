#!/usr/bin/env bash
#
# README:
# https://github.com/google/santa/
# https://github.com/drduh/macOS-Security-and-Privacy-Guide#binary-whitelisting
#

# Apple Mac OS Application Signing (e.g. all Apple App Store apps)
sudo santactl rule --whitelist --certificate --sha256 61977d6006459c4cefe9b988a453589946224957bfc07b262cd7ca1b7a61e04e
# Developer ID Application: ARDUINO SA
#sudo santactl rule --whitelist --certificate --path /Application/Arduino.app
sudo santactl rule --whitelist --certificate --sha256 d17ca1f2c9a463e306299249aa438a4360646bae32555de94b251d48a4329aa1
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/PlugIns/JavaAppletPlugin.plugin/Contents/Home/lib/jspawnhelper
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/arduino-builder
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/libexec/gcc/avr/4.9.2/cc1plus
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/tools-builder/ctags/5.8-arduino11/ctags
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/avr/bin/as
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/libexec/gcc/avr/4.9.2/cc1
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc-ar
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/avr/bin/ar
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/libexec/gcc/avr/4.9.2/collect2
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/avr/bin/ld
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/libexec/gcc/avr/4.9.2/lto-wrapper
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/libexec/gcc/avr/4.9.2/lto1
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-objcopy
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-size
sudo santactl rule --whitelist --path /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avrdude

# Developer ID Application: Docker Inc (9BNSXJN65R) (e.g. Docker)
#sudo santactl rule --whitelist --certificate --path /Applications/Docker.app
sudo santactl rule --whitelist --certificate --sha256 e38f2b2ad07738bb94ec7d59ffb6043193cf91624a49b346b95ea502a074dd0e
# Developer ID Application: Developer ID Application: Google Inc. (e.g. Google Chrome)
#sudo santactl rule --whitelist --certificate --path /Applications/Google\ Chrome.app
sudo santactl rule --whitelist --certificate --sha256 15b8ce88e10f04c88a5542234fbdfc1487e9c2f64058a05027c7c34fc4201153
# Lukas Pitschl - Developer ID Application: Lukas Pitschl (e.g. https://gpgtools.org)
sudo santactl rule --whitelist --certificate --sha256 cc4c6b01ade3162ee5d3aa46139efe89f210767edc9227a8185df8d3b1906bf0
sudo santactl rule --whitelist --path /usr/local/MacGPG2/bin/gpg2
sudo santactl rule --whitelist --path /usr/local/MacGPG2/bin/gpg-agent
sudo santactl rule --whitelist --path /usr/local/MacGPG2/bin/gpg-connect-agent
sudo santactl rule --whitelist --path /usr/local/MacGPG2/bin/gpgparsemail
sudo santactl rule --whitelist --path /usr/local/MacGPG2/bin/gpgsplit
sudo santactl rule --whitelist --path /usr/local/MacGPG2/bin/gpgconf
# Developer ID Application: Mozilla Corporation (e.g Firefox)
#sudo santactl rule --whitelist --certificate --path /Applications/Firefox.app
sudo santactl rule --whitelist --certificate --sha256 b106238716b124b107a761f3adceed90af5d53b738948f400545dcc00232f90a
# Developer ID Application: Node.js Foundation (HX7739G8FX) (e.g. Node.js)
#sudo santactl rule --whitelist --certificate --path /usr/local/bin/node
sudo santactl rule --whitelist --certificate --sha256 8c9f24f9e0c18e3a0d467ca8e1388a84a838adefd1994b56f031fa1f47a80c0e
# Developer ID Application: Oracle America, Inc. (VB5E2TV963) (e.g VirtualBox)
#sudo santactl rule --whitelist --certificate --path /Applications/VirtualBox.app
sudo santactl rule --whitelist --certificate --sha256 c19434e06de44ed362716efbca28dd777a7252f00145b67050c912989be27bb6
# Developer ID Application: Jonathan Bullard (Z2SG5H3HC8) (e.g. Tunnelblick (OpenVPN GUI))
#sudo santactl rule --whitelist --certificate --path /Applications/Tunnelblick.app
sudo santactl rule --whitelist --certificate --sha256 93c9b4eaf7b7a348f6bb4e4d19d76eaa242bb1b3448eb554bd16578c46910e06
# Spotify - Developer ID Application: Spotify (2FNC3A47ZF)
sudo santactl rule --whitelist --certificate --sha256 2f9a8a84c740c2ac6738b11c7036728a73beac00465a312d37ee703357aef168
# The Tor Project, Inc - Developer ID Application: The Tor Project, Inc (MADPSAYN6T)
#sudo santactl rule --whitelist --certificate --path /Applications/TorBrowser.app
#sudo santactl rule --whitelist --certificate --path /Applications/TorMessenger.app
sudo santactl rule --whitelist --certificate --sha256 b50d47f03ecb42b6681c6f38062bc29f41fad654f129d3e4dd9cc74935fff5d9
# VideoLAN - Developer ID Application: VideoLAN (75GAHG3SZQ)
#sudo santactl rule --whitelist --certificate --path /Applications/VLC.app
sudo santactl rule --whitelist --certificate --sha256 537abaf0432a214b0495f712317b146eb18c0beb3b0e2255473abf2f8dbb2e3a
# Wireshark Foundation, Inc. - Developer ID Application: Wireshark Foundation, Inc. (7Z6EMTD2C6)
#sudo santactl rule --whitelist --certificate --path /Applications/Wireshark.app
sudo santactl rule --whitelist --certificate --sha256 9f9dd26b6ad69cd86438ee416d527b8a9ed871a2bd75cdf8f9cf2345a9cbeb38
sudo santactl rule --whitelist --path /Applications/Wireshark.app/Contents/MacOS/extcap/androiddump
sudo santactl rule --whitelist --path /Applications/Wireshark.app/Contents/MacOS/extcap/ciscodump
sudo santactl rule --whitelist --path /Applications/Wireshark.app/Contents/MacOS/extcap/randpktdump
sudo santactl rule --whitelist --path /Applications/Wireshark.app/Contents/MacOS/extcap/sshdump

# Stuff that's not code-signed at all

# Cura
sudo santactl rule --whitelist --path /Applications/Cura/Cura.app/Contents/MacOS/Cura
sudo santactl rule --whitelist --path /Applications/Cura/Cura.app/Contents/Resources/CuraEngine

# Golang
sudo santactl rule --whitelist --path /usr/local/go/bin/go
sudo santactl rule --whitelist --path /usr/local/go/bin/godoc
sudo santactl rule --whitelist --path /usr/local/go/bin/gofmt
sudo santactl rule --whitelist --path /usr/local/go/pkg/tool/darwin_amd64/addr2line
sudo santactl rule --whitelist --path /usr/local/go/pkg/tool/darwin_amd64/asm
sudo santactl rule --whitelist --path /usr/local/go/pkg/tool/darwin_amd64/cgo
sudo santactl rule --whitelist --path /usr/local/go/pkg/tool/darwin_amd64/compile
sudo santactl rule --whitelist --path /usr/local/go/pkg/tool/darwin_amd64/doc
sudo santactl rule --whitelist --path /usr/local/go/pkg/tool/darwin_amd64/link
sudo santactl rule --whitelist --path /usr/local/go/pkg/tool/darwin_amd64/pprof
sudo santactl rule --whitelist --path /usr/local/go/pkg/tool/darwin_amd64/vet
# FreeCAD
sudo santactl rule --whitelist --path /Applications/FreeCAD.app
# OpenSCAD
sudo santactl rule --whitelist --path /Applications/OpenSCAD.app
# Python
sudo santactl rule --whitelist --path /System/Library/Frameworks/Python.framework/Versions/2.7/Resources/Python.app
sudo santactl rule --whitelist --path /System/Library/Frameworks/Python.framework/Versions/2.6/Resources/Python.app
# Vagrant (https://www.vagrantup.com/downloads.html)
sudo santactl rule --whitelist --path /opt/vagrant/bin/vagrant 
sudo santactl rule --whitelist --path /opt/vagrant/embedded/bin/bsdtar
sudo santactl rule --whitelist --path /opt/vagrant/embedded/bin/bsdcpio
sudo santactl rule --whitelist --path /opt/vagrant/embedded/bin/curl
sudo santactl rule --whitelist --path /opt/vagrant/embedded/bin/gem
sudo santactl rule --whitelist --path /opt/vagrant/embedded/bin/openssl
sudo santactl rule --whitelist --path /opt/vagrant/embedded/bin/ruby
