extends Area

var test = 1

func _ready():
	get_node("portal").visible = false
	pass 
	
func _process(delta):
	if LifeCounter.collectedKey > 2:
		get_node("portal").visible = true
	
func _on_portal_body_entered(body):
	if body is Player:
		get_tree().change_scene("res://Menu/Win.tscn")
	pass 
