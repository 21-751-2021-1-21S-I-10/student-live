extends Node2D
func _ready():
	$EndButton.connect("pressed", self, "change_scene", [$EndButton.scene_to_open])


func change_scene(path):
	SceneChanger.change_scene(path)



func _process(delta):
	if ($Stats.uspeh <= 0 ||$Stats.ustal <= 0 ||$Stats.docug <= 0 || $Stats.sitoct <= 0):
		$EndButton.visible = true;
	
	pass


func _on_Univer_pressed():
	$Univer_box.visible = true;
	$Work_box.visible = false;
	$Shop_box.visible = false;
	$Entertain_box.visible = false;
	$Relation_box.visible = false;
	pass 


func _on_Work_pressed():
	$Work_box.visible = true;
	$Univer_box.visible = false;
	$Shop_box.visible = false;
	$Entertain_box.visible = false;
	$Relation_box.visible = false;
	pass # Replace with function body.


func _on_Shop_pressed():
	$Shop_box.visible = true;
	$Work_box.visible = false;
	$Univer_box.visible = false;
	$Entertain_box.visible = false;
	$Relation_box.visible = false;
	pass # Replace with function body.


func _on_Entertain_pressed():
	$Entertain_box.visible = true;
	$Shop_box.visible = false;
	$Work_box.visible = false;
	$Univer_box.visible = false;
	$Relation_box.visible = false;
	pass # Replace with function body.


func _on_Relation_pressed():
	$Relation_box.visible = true;
	$Entertain_box.visible = false;
	$Shop_box.visible = false;
	$Work_box.visible = false;
	$Univer_box.visible = false;
	pass # Replace with function body.


func _on_food_pressed():
	pass # Replace with function body.
