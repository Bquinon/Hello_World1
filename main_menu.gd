extends Control


func hello_world_pressed() -> void:
	get_tree().change_scene_to_file("res://node_2d.tscn")


func quit_button_pressed() -> void:
	get_tree().quit()
