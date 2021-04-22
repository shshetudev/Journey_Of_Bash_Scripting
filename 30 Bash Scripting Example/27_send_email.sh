#!/bin/bash
recipient="shshetudev@gmail.com"
subject="Greeting"
message="welcome to bash scripting learning!"
# mail or sendmail: command to send mail
# -s: subject of the mail
`mail -s $subject $recipient <<< $message`
