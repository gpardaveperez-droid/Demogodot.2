extends Area2D

func _ready():
	randomize()

	var posiciones = [
		Vector2(100, 100),
		Vector2(900, 100),
		Vector2(100, 500),
		Vector2(900, 500)
	]

	position = posiciones.pick_random()
