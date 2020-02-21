extends Node2D

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_just_pressed("Up"):
		$Camera.add_trauma(0.1)
	if Input.is_action_just_pressed("Down"):
		$Camera.add_trauma(0.1)
	if Input.is_action_just_pressed("Left"):
		$Camera.add_trauma(0.1)
	if Input.is_action_just_pressed("Right"):
		$Camera.add_trauma(0.1)
	pass
