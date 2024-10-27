extends Path2D

var speed = 0.2
@onready var pf2d = get_node("PathFollow2D")

# x = progress, y = speed
@export var speed_to_progress:Array[Vector2] = []
var ind = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if ind < speed_to_progress.size() and pf2d.progress_ratio > speed_to_progress[ind].x:
		speed = speed_to_progress[ind].y
		ind+=1
	pf2d.progress_ratio += speed * delta
	


	
