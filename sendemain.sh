#!/bin/bash
from=$mail_from
to=$mail_to
domain=$mail_server
subject=$mail_subject
user=$mail_user
password=$mail_password
message_file=$mail_message_file
sendEmail -f $from -t $to -s $domain -u $subject -xu $user -xp $password -m < $message_file
