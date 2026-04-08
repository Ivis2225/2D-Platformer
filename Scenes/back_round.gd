extends Node2D

var parallax : float = 0.7
@onready var player = $"../Player"

func _process (delta):
	global_position = global_position * parallax
