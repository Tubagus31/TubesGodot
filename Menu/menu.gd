extends Node2D

func _ready():
	$AudioStreamPlayer.play()
	pass 

func _on_Play_pressed():
	get_tree().change_scene("res://Cerita/cerita.tscn")
	pass 

func _on_Exit_pressed():
	get_tree().quit()
	pass 
