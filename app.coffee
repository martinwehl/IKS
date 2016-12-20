# Define and set custom device
Framer.Device.customize
	deviceType: Framer.Device.Type.Tablet
	screenWidth: 1920
	screenHeight: 1080
# Project Info
# This info is presented in a widget when you share.
# http://framerjs.com/docs/#info.info

Framer.Info =
	title: ""
	author: "Martin Wehl"
	twitter: ""
	description: ""


# Ebenen

layerA = new Layer
	width: 1920
	height: 1080
	

seeAktuell = new Layer
	height: 1532
	image: "images/seeAktuell.png"
	width: 2724
	x: -120
	y: -108
	
see2000 = new Layer
	height: 1532
	image: "images/see2000.png"
	width: 2724
	x: -120
	y: -108

see1990 = new Layer
	height: 1532
	image: "images/see1990.png"
	width: 2724
	x: -120
	y: -108
	
see1980 = new Layer
	height: 1532
	image: "images/see1980.png"
	width: 2724
	y: -108
	x: -120
	
see1970 = new Layer
	height: 1532
	image: "images/see1970.png"
	width: 2724
	x: -120
	y: -108
	opacity: 1.00
	
see1960 = new Layer
	height: 1532
	image: "images/see1960.png"
	width: 2724
	y: -108
	x: -120
	opacity: 1.00


layerB = new Layer
	width: 576
	height: 1050
	backgroundColor: "rgba(255,255,255,1)"
	shadowSpread: 2
	shadowColor: "rgba(102,102,102,1)"
	shadowX: 4
	shadowBlur: 8
	y: 12
	shadowY: 4
	x: 12
	



layerC = new Layer
	x: 12
	y: 12
	width: 576
	height: 100
	backgroundColor: "rgba(51,51,51,1)"


pfeil_links = new Layer
	height: 55
	image: "images/pfeil_links.png"
	width: 47
	x: 40
	y: 30



pfeil_rechts = new Layer
	height: 55
	image: "images/pfeil_rechts.png"
	width: 48
	y: 30
	x: 291

_1960 = new Layer
	height: 134
	image: "images/1960.png"
	width: 378
	x: 101
	y: 19
	
	
_1970 = new Layer
	height: 134
	image: "images/1970.png"
	width: 378
	x: 101
	y: 19
	opacity: 0
	
_1980 = new Layer
	height: 134
	image: "images/1980.png"
	width: 378
	x: 101
	y: 19
	opacity: 0
	
_1990 = new Layer
	height: 134
	image: "images/1990.png"
	width: 378
	x: 101
	y: 19
	opacity: 0
	

_2000 = new Layer
	height: 134
	image: "images/2000.png"
	width: 378
	x: 101
	y: 19
	opacity: 0
	

_2010 = new Layer
	height: 134
	image: "images/2010.png"
	width: 378
	x: 101
	y: 19
	opacity: 0


	
#States

see1970.states.inaktiv =
	opacity: 0

see1960.states.inaktiv =
	opacity: 0
	
see1980.states.inaktiv =
	opacity: 0
	
_1960.states.inaktiv =
	opacity: 0
	
_1970.states.inaktiv =
	opacity: 0
	
_1980.states.inaktiv =
	opacity: 0
	
_1970.states.aktiv =
	opacity: 1
	
_1980.states.aktiv =
	opacity: 1
	
_1990.states.aktiv =
	opacity: 1
	
_2000.states.aktiv =
	opacity: 1
	
_2010.states.aktiv =
	opacity: 1




#Events


pfeil_rechts.onClick (event, layer) ->
	see1960.animate "inaktiv",
		curve: "ease-in"
		time: 1

	_1960.animate "inaktiv",
		curve: "ease-in"
		time: 1
		
	_1970.animate "aktiv",
		curve: "ease-in",
		time: 1

	pfeil_rechts.onClick (event, layer) ->
		_1970.animate "inaktiv",
			curve: "ease-in",
			time: 1
		
		see1970.animate "inaktiv",
			curve: "ease-in",
			time: 1
		
		_1980.animate "aktiv",
			curve: "ease-in",
			time: 1

			pfeil_rechts.onClick (event, layer) ->
				_1980.animate "inaktiv",
					curve: "ease-in",
					time: 1
				
				_1990.animate "aktiv",
					curve: "ease-in",
					time: 1
			
				see1980.animate "inaktiv",
					curve: "ease-in",
					time: 1
		
		
		

	
		

	




	





	

