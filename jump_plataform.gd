extends Area2D

@export var force: float = 700

func _on_body_entered(body: Node2D) -> void:
	if body is RigidBody2D:
		var asRigidBody: RigidBody2D = body as RigidBody2D
		asRigidBody.apply_central_impulse(Vector2.UP * force)
