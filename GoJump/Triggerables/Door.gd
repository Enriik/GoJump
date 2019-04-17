extends "res://Triggerables/BaseTriggerable.gd"

var is_open := false

func _on_triggered():
	if !is_open:
		$Anim.play("open")
		is_open = true

func _on_player_entered(body):
	if !is_open:
		return
	print("todo: next level!")