extends Node

var current_scene: Node = null

func _ready():
	change_scene("res://scenes/MainMenu.tscn")

func change_scene(path: String):
	if current_scene:
		remove_child(current_scene)
		current_scene.queue_free()

	var new_scene = load(path).instantiate()
	add_child(new_scene)
	current_scene = new_scene
