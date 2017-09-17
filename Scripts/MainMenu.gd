extends VBoxContainer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_MenuButton_pressed():
	print("New Game Started")
	get_tree().change_scene("res://Scenes/MainGame.tscn")
	


func _on_exit_pressed():
	get_tree().quit()
