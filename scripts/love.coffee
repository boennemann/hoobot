# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot I love you
#
# Author:
#  boennemann

love = [
  ':love_letter:',
  ':heart_eyes:',
  ':kissing_heart:',
  ':yellow_heart:',
  ':blue_heart:',
  ':purple_heart:',
  ':heart:',
  ':green_heart:',
  ':heartbeat:',
  ':heartpulse:',
  ':two_hearts:',
  ':revolving_hearts:',
  ':heart_eyes_cat:',
  ':gift_heart:',
]

module.exports = (robot) ->
  robot.hear /.*(i love you).*/i, (msg) ->
    msg.send 'Awww, I love you, too ' + msg.random love
