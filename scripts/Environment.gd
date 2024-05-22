extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	$Timer.start()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	
	if $Player.position.y < 0:
		$Player.position.x = 0
		$Player.position.y = 101
		$Player.position.z = 1
		$Player.rotation.x = 0
		$Player.rotation.y = 90
		$Player.rotation.z = 0

	if $Player.position.x <= -67:
		get_tree().change_scene_to_file("res://scenes/pantalla_final.tscn")
		
		
		
