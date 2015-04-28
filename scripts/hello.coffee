# Description:
#   Example scripts for you to examine and try out.
#
# Commands:
#   hubot hello <query> - Returns Hello

module.exports = (robot) ->
  robot.respond /hello (.+)/i, (msg) ->
    msg.send "Hello, #{msg.match[1]}"

