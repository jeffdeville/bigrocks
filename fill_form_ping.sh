#!/bin/bash

curl -X POST https://api.twilio.com/2010-04-01/Accounts/AC370fbf016440a598913d1b38ad89d6dc/SMS/Messages.json \
    -u AC370fbf016440a598913d1b38ad89d6dc:77c1ac4ba8bb0e7a97a687657a080beb \
    -d "From=+16075244233" \
    -d "To=+16077947000" \
    -d 'Body=Time to talk about your day: https://rocksbig.wufoo.com/entries/todays-progress/'
