extends Sprite2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func spawn_padrao_projetil(nome: String):
	var p_projetil_scene = load("res://scenes/projeteis/padrao_projetil.tscn")
	var p_projetil  = p_projetil_scene.instantiate()
	get_parent().add_child.call_deferred(p_projetil)
	p_projetil.global_position = global_position
	p_projetil.set_padrao(nome)
	


func _on_area_2d_area_entered(area: Area2D) -> void:
	queue_free()
	
