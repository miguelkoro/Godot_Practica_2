extends Area2D
@onready var label: Label = $Label
@onready var star_yellow: Sprite2D = $StarYellow


func _on_body_entered(body: Node2D) -> void:
	if body is RigidBody2D:
		label.modulate = Color(0.814, 0.102, 0.267, 1.0)
		star_yellow.visible=false
		print("🏁SUCCESS!!🎉")	
