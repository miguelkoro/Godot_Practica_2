extends CanvasGroup
@onready var animation_player: AnimationPlayer = $Lava2/AnimationPlayer
@onready var animation_player2: AnimationPlayer = $Lava3/AnimationPlayer
@onready var animation_player3: AnimationPlayer = $Lava4/AnimationPlayer
@onready var animation_player4: AnimationPlayer = $Lava5/AnimationPlayer
@onready var animation_player5: AnimationPlayer = $Lava6/AnimationPlayer
@onready var animation_player6: AnimationPlayer = $Lava7/AnimationPlayer


func _process(delta: float) -> void:
	animation_player.play("lava")
	animation_player2.play("lava")
	animation_player3.play("lava")
	animation_player4.play("lava")
	animation_player5.play("lava")
	animation_player6.play("lava")
