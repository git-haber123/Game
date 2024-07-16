extends Node2D

var rotate = 0.1
@onready var icon = $Icon
func _process(delta):
	icon.position.x += rotate
