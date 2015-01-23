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
#   oo-de-lally - Display a robin hood gif
#
# Author:
#   Josh

images = [
  "https://s-media-cache-ak0.pinimg.com/originals/1f/89/00/1f8900cb16bea27d8c2da2856408f321.jpg",
  "http://25.media.tumblr.com/tumblr_lxqzzbeqOu1qmmjgco1_400.gif",
  "https://s-media-cache-ak0.pinimg.com/originals/1f/89/00/1f8900cb16bea27d8c2da2856408f321.jpg"
]

module.exports = (robot) ->
  robot.hear /oo-de-lally\b/i, (msg) ->
    msg.send msg.random images