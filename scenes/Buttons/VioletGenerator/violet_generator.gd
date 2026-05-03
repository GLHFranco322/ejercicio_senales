extends TextureButton

@export var blockScene: PackedScene

func generate_block():
	var block = blockScene.instantiate()
	get_tree().current_scene.add_child(block)

func _on_button_down() -> void:
	generate_block()
