extends Node

onready var playersMoveLabel = get_node("/root/Main/Control/HBoxContainer/Panel/PlayerMove")
var playersMove = "Ice"
# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	set_process(true)
	
	# Called every time the node is added to the scene.
	# Initialization here
	
func _process(delta):
	playersMoveLabel.set_text(playersMove)
	
	
func _on_FireButton_pressed():
	playersMove = "Fire"


func _on_WaterButton_pressed():
	playersMove = "Water"


func _on_IceButton_pressed():
	playersMove = "Ice"
