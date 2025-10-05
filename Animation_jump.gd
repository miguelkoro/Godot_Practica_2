extends Area2D
@onready var animation_player: AnimationPlayer = $"../BouncepadWood2/AnimationPlayer"
@onready var animation_player_2: AnimationPlayer = $"../BouncepadWood3/AnimationPlayer2"


func _on_body_entered(body: Node2D) -> void:
	if body is RigidBody2D:
		animation_player.play("jump")
		animation_player_2.play("jump")


func _on_body_exited(body: Node2D) -> void:
	animation_player.stop()
	animation_player_2.stop()
