extends Spatial

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	var vr = ARVRServer.find_interface("Native mobile")
	if (vr and vr.initialize()):
		get_viewport().arvr=true
		get_viewport().hdr=false
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
