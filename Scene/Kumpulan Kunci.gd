extends Control

#var #kunci = 0

#func _process(delta):
	#if LifeCounter.collectedKey > 2:
		#get_tree().change_scene("res://Menu/DiedMenu.tscn")
		#get_node("portal").visible = true
		
		
	#set_text(str(minutes)+" : "+str(second))
	#pass #
	
