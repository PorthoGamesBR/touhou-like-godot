extends Sprite2D

var plr_velocity = 200

# Shooting system
var shoot_delay_time_sec = 0.1
var shoot_delay = 0
var projectile_offset = Vector2(0,-20)
# Called when the node enters the scene tree for the first time.

func _ready() -> void:
	pass # Replace with function bod


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var direction = calculate_player_direction()
	
	position += direction * plr_velocity * delta
	
	shoot_delay -= delta
	if Input.is_action_pressed("shoot") and shoot_delay <= 0:
		shoot_delay = shoot_delay_time_sec
		var prj_scene = preload("res://scenes/projeteis/projetil.tscn")
		var prj_instance = prj_scene.instantiate()
		prj_instance.global_position = global_position + projectile_offset
		prj_instance.velocity = 1000
		prj_instance.despawn_time_sec = 2
		var prj_col : Area2D = prj_instance.get_child(1)
		prj_col.set_collision_layer(1)
		prj_col.set_collision_mask(2)
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


func _on_area_2d_area_entered(area: Area2D) -> void:
	queue_free()
