extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _process(delta):
	if position.x < 500: position.x = 1000
	position.x -=1
	pass 
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
