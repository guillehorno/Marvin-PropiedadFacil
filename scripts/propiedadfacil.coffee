# Description:
#   Imagenes y respuestas varias propias de PropiedadFacil
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   oh you
#
# Author:
#   phyreman

imagenes_cricri = [
	"http://gifsoup.com/webroot/animatedgifs4/1158287_o.gif",
	"http://likegif.com/wp-content/uploads/2012/09/tumbleweed-gif-3.gif",
	"http://community.us.playstation.com/t5/image/serverpage/image-id/39203iE79D3841C3BF0A99/image-size/original?v=mpbl-1&px=-1#.png",
	"http://www.nathanandbecky.org/wp-content/uploads/2012/11/Tumbleweed_rolling_2.jpg",
	"http://victoriajudge.com.au/wp-content/uploads/2012/07/tumbleweed.jpg",
	"http://www.garagespin.com/archives/Crickets-chirping.JPG",
	"http://annzoid.com/images/smileys/crickets.gif"
]

module.exports = (robot) ->
  robot.respond /oh you/i, (msg) ->
    msg.send "http://i1152.photobucket.com/albums/p497/corape1/oh_you-1.jpg"

  robot.respond /cri cri/i, (msg) ->
    msg.send msg.random imagenes_cricri

  robot.hear /charlatan/i, (msg) ->
    msg.send "http://image.absoluteastronomy.com/images/encyclopediaimages/s/st/stan.gif"