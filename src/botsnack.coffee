# Description
#   botsnack command implementation for Hubot
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot botsnack - give the bot a snack for being good
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   AJ Jordan <alex@strugee.net>

responses = ['yum!', '*catches the botsnack in midair*']

module.exports = (robot) ->
  robot.respond /botsnack/, (res) ->
    res.reply res.random responses
