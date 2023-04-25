#!/usr/bin/env sh

# sync maildir
# mbsync -a > /dev/null 2>&1

# get unread count
COUNT=$(mu find flag:unread and flag:new | wc -l)

echo $COUNT;
