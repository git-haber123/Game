extends Node2D

var rotate = 0.5
@onready var icon = $Icon
func _process(delta):
	icon.position.x += rotate
