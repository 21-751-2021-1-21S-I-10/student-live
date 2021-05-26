extends Control

func _ready():
	var b = $Button
	b.connect("pressed", self,"change_scene",[b.scene_to_open])

func change_scene(path):
	SceneChanger.change_scene(path)
