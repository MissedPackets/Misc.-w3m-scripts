#!/bin/bash
# reference thanks to the Ubuntu forum: https://askubuntu.com/questions/849014/grep-show-lines-until-certain-pattern
w3m -dump https://stackoverflow.com/questions/25057287/passing-and-using-arguments-to-command-in-vim-script|sed -n '/Sorted by/,/Your Answer/p'
