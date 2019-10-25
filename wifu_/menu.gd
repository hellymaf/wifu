extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	$game.connect("pressed", self, "_game")
	$exit.connect("pressed", self, "_exit")
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _game():
	get_tree().change_scene("res://game.tscn")	
	pass 
	
	
func _exit():
	get_tree().quit()
	pass 