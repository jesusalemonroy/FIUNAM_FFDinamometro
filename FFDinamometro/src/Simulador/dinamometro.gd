extends CharacterBody2D

@onready var animacion:AnimationPlayer = $Gancho/AnimationPlayer

func _on_gancho_body_entered(body):
	animacion.play("100Gramos")


func _on_gancho_body_exited(body):
	animacion.play("100GramosRec")
