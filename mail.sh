#!/bin/bash
Recipient=”ad@example.com”
Subject=”Greeting”
Message=”Welcome to our site”
`mail -s $Subject $Recipient <<< $Message`
Run the file with bash command.
