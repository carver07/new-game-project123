extends CharacterBody2D

@export var speed = 100

func _process(delta: float) -> void:
	var move = Input.get_vector("left","right","up","down")
	if move:
		velocity = move * speed
		move_and_slide()
		
