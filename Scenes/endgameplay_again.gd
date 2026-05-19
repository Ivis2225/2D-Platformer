extends Button

func _on_play_button_pressed():
	PlayerStats.score = 0
	# Put your level's path inside the quotes
	get_tree().change_scene_to_file("res://Scenes/level_1.tscn") 
