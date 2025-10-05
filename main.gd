extends Node2D
@onready var ball: RigidBody2D = $Ball
@onready var moving_plataform: StaticBody2D = $moving_plataform


@export var jump_force = 400


var moving_plataform_state=false

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_accept"):
		jump()
	#if event.is_action("move_plataform"):
	#	move_plataform()
	
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("move_plataform"):
		move_plataform()
	

func jump():
	if ball is RigidBody2D:
		var asRigidBody: RigidBody2D = ball as RigidBody2D
		asRigidBody.apply_central_impulse(Vector2.UP * jump_force)

func move_plataform():
	if(moving_plataform_state==false):
		moving_plataform_state=true
		moving_plataform.position.y-=100	
	else:
		moving_plataform_state=false
		moving_plataform.position.y+=100
		
