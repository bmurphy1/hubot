module.exports = (robot) ->

  robot.hear /lo+ve/i, (msg) ->
    msg.send "What is love? Baby don't hurt me."