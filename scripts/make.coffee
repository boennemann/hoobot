# Description:
#   Can we make this?
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot can we make this?
#
# Author:
#  zoepage

nope = [
  ':speak_no_evil:',
  ':hear_no_evil:',
  ':see_no_evil:'
]

module.exports = (robot) ->
  robot.hear /.*(can we make this).*/i, (msg) ->
    msg.send 'NO! Now focus!' + msg.random nope
