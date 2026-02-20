extends Area2D

@onready var game_manager: Node = %GameManager
@onready var coinsmn: AnimationPlayer = $coinsmn

func _on_body_entered(body):
	game_manager.add_point()
	coinsmn.play("coinpickup") 
