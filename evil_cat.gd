extends CharacterBody2D
@onready var goodCat = $"../goodCat"
var speed = 300
func _physics_process(delta: float) -> void:
	var direction = (goodCat.position-position).normalized()
	velocity = direction * speed
	move_and_slide()
