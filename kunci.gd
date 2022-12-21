extends Area
class_name kunci

var scene = preload("res://portal.tscn")
var instance = scene.instance()

func _ready():
	pass 

func _process(delta):
	get_node("kunci").rotate_y(deg2rad(100*delta))

func _on_kunci_body_entered(body):
	var i = 0
	if body is Player:
<<<<<<< Updated upstream
#		print("kena")
#		var instance = scene.instance()
		get_node("kunci").visible = false
		get_parent().get_node("kunci2").visible = true
=======
		LifeCounter.lives -= 1
		queue_free()
		
		#get_node("kunci").visible = false
		#get_node("portal/portal").visible = true
>>>>>>> Stashed changes
#		queue_free()
	pass


