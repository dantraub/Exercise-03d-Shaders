extends Control
var score = Global.score
func _ready():
	pass


func _on_Play2_pressed():
	var _target = get_tree().change_scene("res://Game.tscn")
	Global.change_score(-score)


func _on_Quit2_pressed():
	get_tree().quit()
