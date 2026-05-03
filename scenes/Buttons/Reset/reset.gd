extends TextureButton

func _on_button_down() -> void:
	var bloques = get_tree().get_nodes_in_group("blocks")
	for i in bloques:
		i.delete()
