extends Sprite2D

var plr_velocity = 200
# Called when the node enters the scene tree for the first time.

func _ready() -> void:
	pass # Replace with function bod


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var direction = calculate_player_direction()
	
	position += direction * plr_velocity * delta
	
	if Input.is_action_pressed("shoot"):
		var prj_scene = preload("res://scenes/projeteis/projetil.tscn")
		var prj_instance = prj_scene.instantiate()
		prj_instance.global_position = global_position
		get_parent().add_child(prj_instance)
	
func calculate_player_direction() -> Vector2:
	var x = 0
	var y = 0
	if Input.is_action_pressed("ui_up"):
		y = Vector2.UP.y
	if Input.is_action_pressed("ui_down"):
		y = Vector2.DOWN.y
	if Input.is_action_pressed("ui_left"):
		x = Vector2.LEFT.x
	if Input.is_action_pressed("ui_right"):
		x = Vector2.RIGHT.x
	return Vector2(x,y)
