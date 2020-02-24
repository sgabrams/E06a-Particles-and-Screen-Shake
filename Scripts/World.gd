extends Node2D

onready var Camera = $Camera
export var trauma = 25

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("Left"):
		$Camera.add_trauma(trauma)
	if Input.is_action_pressed("Right"):
		$Camera.add_trauma(trauma)
	if Input.is_action_pressed("Up"):
		$Camera.add_trauma(trauma)
	if Input.is_action_pressed("Down"):
		$Camera.add_trauma(trauma)
