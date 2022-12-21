extends Node2D

func _ready():
	$AudioStreamPlayer.play()
	$AudioStreamPlayer2.play()
	pass

func _on_Next_pressed():
	get_tree().change_scene("res://Scene/Main.tscn")
	pass 
