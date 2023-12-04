extends Button

@export_global_file var next_escena: String

func _on_button_up():
	get_tree().change_scene_to_file(next_escena)

func _get_configuration_warnings():
	return "Debe haber una escena" if next_escena == "" else ""


func _on_salir_boton_pressed():
	get_tree().quit()

