extends Sprite2D

var angular_speed = PI
var speed = 400.0

func _process(delta: float) -> void:
	var direction = 0
	if Input.is_action_pressed("ui_left"):
		direction = -1
	elif Input.is_action_pressed("ui_right"):
		direction = 1
	
	rotation += angular_speed * direction * delta
	
	
	#var velocity = Vector2.UP.rotated(rotation) * speed
	#position += velocity *  delta
