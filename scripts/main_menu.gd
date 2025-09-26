extends Control

func _on_start_pressed() -> void:
	get_tree().root.get_node("Main").change_scene("res://scenes/MouseScene.tscn")



func _on_quit_pressed() -> void:
	get_tree().quit()
