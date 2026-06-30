extends Node2D

func _on_enemy_body_entered(body):
	if body.name == "Player":
		$MORI.visible = true
