extends Node2D

func _ready():
	randomize()
	
	var posiciones = [
		Vector2(100, 100),
		Vector2(900, 100),
		Vector2(100, 500),
		Vector2(900, 500)
	]
	
	$Enemy.position = posiciones.pick_random()


func _on_enemy_body_entered(body):
	print("Choqué con: ", body.name)
	
	if body.name == "Player":
		$Mori.visible = true
