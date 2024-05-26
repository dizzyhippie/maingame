extends Node2D

func _on_start_game_pressed():
	get_tree().change_scene_to_file("res://Scenes/bedroom.tscn")


func _on_debug_pressed():
	pass # Replace with function body.


func _on_settings_pressed():
	get_tree().change_scene_to_file("res://Scenes/settings.tscn")


func _on_quit_pressed():
	get_tree().quit()
