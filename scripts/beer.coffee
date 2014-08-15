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
#   hubot is it beer'o'clock
#
# Author:
#  zoepage

beer = [
  ':beer:',
  ':beers:'
]

module.exports = (robot) ->
  robot.hear /.*(beer’o’clock).*/i, (msg) ->
    msg.send 'it’s always beer’o’clock. ' + msg.random beer
