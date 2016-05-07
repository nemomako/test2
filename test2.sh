#!/usr/bin/sh

tmp=/tmp/$$

python add.py 2 3 > $tmp-out

echo 5 > $tmp-ans

diff $tmp-out $tmp-ans
rm -f $tmp-*
echo ok
exit 0

