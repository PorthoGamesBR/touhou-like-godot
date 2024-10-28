extends Sprite2D

@onready var timer : Timer = $Timer
@onready var collision_area : Area2D = $Area2D

@export var despawn_time_sec: float = 5.0

var direction = Vector2.UP
var velocity = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if despawn_time_sec > 0:
		timer.wait_time = despawn_time_sec
		timer.start()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if velocity > 0:
		position += direction * velocity * delta
		
	collision_area.monitoring = visible
	collision_area.monitorable = visible


func _on_timer_timeout() -> void:
	queue_free()
