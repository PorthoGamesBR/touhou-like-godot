extends Sprite2D

var direction = Vector2.UP
var velocity = 1000

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position += direction * velocity * delta


func _on_timer_timeout() -> void:
	queue_free()
