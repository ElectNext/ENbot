# Description:
#   Gifs and images relating to John Huges movies
#
# Commands:
#   hubot breakfast club - breakfast club gif

module.exports = (robot) ->

  breakfast_club_gifs = ["http://25.media.tumblr.com/aa6c4739b3b91e36a18bd6cfa5f75b07/tumblr_mouilibtN51qeyb9ho5_r2_250.gif", "http://24.media.tumblr.com/0af8e6881388c0fba5f62f3445f5fd42/tumblr_mouilibtN51qeyb9ho4_r2_250.gif", "http://25.media.tumblr.com/7367665d9228503b86f34e7284e66bc3/tumblr_mouilibtN51qeyb9ho2_r1_250.gif", "http://media.tumblr.com/cdcd9330c9d70deaa254a47603fc473b/tumblr_inline_ml8fh2CCqE1qz4rgp.gif", "http://25.media.tumblr.com/398d440206acc55cba2517e44597d016/tumblr_mm3kghb5uP1rs0ubdo1_500.gif"]

  robot.respond /breakfast club/i, (msg) ->
      num = Math.floor(Math.random() * breakfast_club_gifs.length)
      msg.send breakfast_club_gifs[num]