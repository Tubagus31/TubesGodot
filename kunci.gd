extends Area
class_name kunci

var scene = preload("res://portal.tscn")
var instance = scene.instance()

func _ready():
	#get_parent().get_node("kunci/Sprite").visible = false
	pass 

func _process(delta):
	get_node("kunci").rotate_y(deg2rad(100*delta))

func _on_kunci_body_entered(body):
	var i = 0
	if body is Player:
		#LifeCounter.lives -= 1
		LifeCounter.collectedKey += 1
		#get_node("portal").visible = true
		queue_free()
		
		#get_node("kunci").visible = false
#		queue_free()
	pass
