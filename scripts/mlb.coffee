# Description:
#   Are the Giants playing today?
#
# Commands:
#   hubot are the giants playing today? - Find out if the Giants have a game today
#   hubot sfgiants - Shortcut for above

module.exports = (robot) ->

  robot.respond /are the giants playing today|sfgiants/i, (msg) ->
    msg.http("http://young-oasis-5058.herokuapp.com/score/sf")
      .get() (err, res, body) ->
        msg.send JSON.parse(body).human_talk