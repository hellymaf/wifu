extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _process(delta):
	if position.x > 1900: position.x = 800
	position.x +=2
	pass 

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
