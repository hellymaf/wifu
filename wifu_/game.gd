extends Node2D
var scor = 0
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	$menu.connect("pressed", self, "_menu")
	$exit.connect("pressed", self, "_exit")
	scor = randi()%6+1
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _menu():
	get_tree().change_scene("res://menu.tscn")	
	pass 
	

	
func _exit():
	get_tree().quit()
	pass 
	
func _process(delta):

	pass