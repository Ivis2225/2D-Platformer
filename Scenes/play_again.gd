extends Button

func _on_play_button_pressed():
	PlayerStats.score = 0
	get_tree().change_scene_to_file("res://Scenes/Level_1.tscn")
