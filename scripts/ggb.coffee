# Description:
#   A command that shows us a photo of the current conditions at the Golden Gate bridge.
#
# Commands:
#   hubot golden gate - Returns an image of the line at Shake Shack
#
# Author:
#   mertonium

module.exports = (robot) ->
  robot.respond /golden gate/i, (msg) ->
    msg.send 'http://traffic.kron.com/TrafficCams/cam2_2_large.jpg'