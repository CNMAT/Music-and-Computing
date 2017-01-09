-------------------------------------------------------------------

To put the bcf into sysex receive mode:

1. hold edit button, and while holding press the store button
2. you're in global setup 
3. turn encoder #6 to choose "all" or "single" for the sysex receive.  most of the time you'll want "all" if flashing the bcf
4. send sysex file ala your software of choice (sysex librarian seems to work fine on mac)
5. from the manual:  "If you send an 􏰂ALL-Dump􏰃 to the B-CONTROL, the entire memory contents are directly overwritten! No request to confirm will be made, and the memory has no redundant safety function!"

...tested with sysex librarian on mac osx 10.10 on 1/18/2016

-------------------------------------------------------------------

To send a sysex dump from the bcf:

1. hold edit button, and while holding press the store button
2. you're in global setup 
3. make sure your software is in sysex receive mode, and that it displays that the correct port is selected for the bcf.  you'll also want to make sure the software is set up to receive "multiple commands".
4. turn encoder #6 to choose "all" or "single" for the sysex dump.  most of the time you'll want "all", to back up the bcf's contents
5. depress encoder #6's button to send the sysex data
6. wait until the bcf is done whirling

...tested with sysex librarian on mac osx 10.10 on 1/18/2016

-------------------------------------------------------------------

To copy a preset:

1. navigate to the preset you're interested in with the preset < and > buttons
2. note that before you did this, the bcf shifted to the state of that preset (it's now in memory)
2. hit the 'store' button (you've now loaded the memory with the preset you'd like to copy elsewhere)
3. hit the preset buttons to nav to the preset to go to (or leave as is to overwrite the current preset)
4. hit the 'store' button again

-------------------------------------------------------------------

