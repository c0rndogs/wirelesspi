# wirelesspi
Bash script to install what I need to get a Raspberry Pi ready for a wireless assessment.  It's not perfect and could probably use some additional love (like EAPHammer), but I'll add to this as I go.

This will do the following things in a nutshell:
 - Update and upgrade the OS
 - Make a directory for tools, clean up some of the dumb directories that I never use
 - Clone the following tools
  - Wifite2
  - Reaver
  - Bully
  - Pyrit
  - The tools that you need to convert authentication handshakes to a format suitable for Hashcat
 - Run through the configuration, make, and install of aforementioned tools

I'm not good at this, so there are a number of things that I have not yet figured out how to script so I do them manually:
 - Install Oh-My-ZSH
 - Add my custom ZSH theme
 - Change the default password
 - Replace the SSH server config and add authorized keys file for my team
 - Add OpenVPN config for automatic reverse connectivity
 - Install MACChanger
 - Install the two kernel Debian packages that come with the Kali image
