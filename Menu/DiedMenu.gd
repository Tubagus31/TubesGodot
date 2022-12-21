extends Node2D

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	pass # Replace with function body.

func _on_Button_pressed():
	get_tree().change_scene("res://Scene/Main.tscn")

func _on_Button2_pressed():
	get_tree().quit()
