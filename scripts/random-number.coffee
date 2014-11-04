module.exports = (robot) ->
  robot.respond /random number/i, (msg) ->
    msg.send "4"