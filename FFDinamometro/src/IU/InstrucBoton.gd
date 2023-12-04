extends Button


func _on_button_up():
	$CanvasLayer/Inslayer.visible = true


func _on_cerrar_button_button_up():
	$CanvasLayer/Inslayer.visible = false
