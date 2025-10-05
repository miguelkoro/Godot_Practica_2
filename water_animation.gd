extends CanvasGroup
@onready var animation_player: AnimationPlayer = $Water/AnimationPlayer
@onready var animation_player_2: AnimationPlayer = $Water2/AnimationPlayer2
@onready var animation_player_3: AnimationPlayer = $Water3/AnimationPlayer3



func _process(delta: float) -> void:
	animation_player.play("water")
	animation_player_2.play("water")
	animation_player_3.play("water")
