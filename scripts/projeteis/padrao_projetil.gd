extends Node2D

@export_enum('PadraoTiroSimples', 'PadraoCirculoSimples') var nome_do_padrao : String

var animation_player : AnimationPlayer
# Called when the node enters the scene tree for the first time.

func _ready() -> void:
	#animation_player = $AnimationPlayer
	#animation_player.play(nome_do_padrao)
	pass

func set_padrao(nome: String):
	animation_player = $AnimationPlayer
	animation_player.play(nome)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
