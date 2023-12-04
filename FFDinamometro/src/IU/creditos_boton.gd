extends Button


func _on_button_up():
	$CanvasLayer/CredLayer.visible = true


func _on_cerrar_button_up():
	$CanvasLayer/CredLayer.visible = false
