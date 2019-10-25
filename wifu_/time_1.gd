extends Sprite
var speed = 1
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _process(delta):
	var a =0

	if speed == 1:
		position.x += 1
	if speed == 2:
		position.x += 5
		a+=1
		if a == 0: position.x = -30
		if position.x > 528.413: position.x = -30
	if speed == 3:
		position.x += 0
	if speed == 4:
		position.x += 3
		if position.x > 528.413: position.x = -500
	if position.x > 528.413: position.x = 0
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
