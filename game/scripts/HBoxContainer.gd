extends HBoxContainer
var uspeh = 100
var docug = 100
var sitoct = 100
var ustal = 100
var money = 10000



func _ready():
	$Uspeh.text = "Успеваемость: " + str(uspeh)
	$Docug.text = "Досуг: " + str(docug)
	$Sitoct.text = "Сытость: " + str(sitoct)
	$Ustal.text = "Усталость: " + str(ustal)
	$Money.text = "Деньги: " + str(money)
	pass 

func change_stats(uspeh1: int,docug1: int,sitoct1: int,ustal1: int,money1: int):
	uspeh += uspeh1
	docug += docug1
	sitoct += sitoct1
	ustal += ustal1
	money += money1
	pass

func _process(delta):
	$Uspeh.text = "Успеваемость: " + str(uspeh)
	$Docug.text = "Досуг: " + str(docug)
	$Sitoct.text = "Сытость: " + str(sitoct)
	$Ustal.text = "Энергия: " + str(ustal)
	$Money.text = "Деньги: " + str(money)
	pass




func _on_openedu_pressed():
	change_stats(5,-2,-2,-2,0)
	pass # Replace with function body.


func _on_Seminar_pressed():
	change_stats(2,-5,-2,-3,0)
	pass # Replace with function body.
	


func _on_math_pressed():
	change_stats(2,-5,-2,-3,0)
	pass # Replace with function body.


func _on_laba_pressed():
	change_stats(2,-5,-2,-3,0)
	pass # Replace with function body.


func _on_conrolnay_pressed():
	change_stats(2,-5,-2,-3,0)
	pass # Replace with function body.


func _on_teams_pressed():
	change_stats(1,-3,-2,-3,0)
	pass # Replace with function body.


func _on_para_pressed():
	change_stats(2,-5,-2,-3,0)
	pass # Replace with function body.


func _on_konspect_pressed():
	change_stats(1,-2,-1,-2,0)
	pass # Replace with function body.


func _on_code_pressed():
	change_stats(-2,-2,-2,-2,100)
	pass # Replace with function body.


func _on_homework_pressed():
	change_stats(-2,-2,-2,-2,50)
	pass # Replace with function body.


func _on_garderob_pressed():
	change_stats(-2,2,-5,-5,250)
	pass # Replace with function body.


func _on_perecup_pressed():
	
	change_stats(-2,-15,-5,-10,2000)
	pass # Replace with function body.


func _on_scam_pressed():
	change_stats(-2,-12,-3,-15,500)
	pass # Replace with function body.


func _on_mac_pressed():
	change_stats(-2,-6,-10,-20,1200)
	pass # Replace with function body.


func _on_poker_pressed():
	change_stats(-2,2,-2,-10,800)
	pass # Replace with function body.


func _on_com_pressed():
	change_stats(-2,10,-20,-30,2000)
	pass # Replace with function body.


func _on_shoes_pressed():
	if money > 7000:
		change_stats(0,10,0,5,-7000)
	pass # Replace with function body.


func _on_ntk_pressed():
	if money > 1000:
		change_stats(15,0,0,0,-1000)
	pass # Replace with function body.


func _on_hata_pressed():
	if money > 30000:
		change_stats(0,200,0,30,-30000)
	pass # Replace with function body.


func _on_phone_pressed():
	if money > 100000:
		change_stats(10,30,0,12,-100000)
	pass # Replace with function body.


func _on_car_pressed():
	if money > 500000:
		change_stats(0,100,0,200,-500000)
	pass # Replace with function body.


func _on_startup_pressed():
	if money > 50000:
		change_stats(30,0,0,0,-50000)
	pass # Replace with function body.


func _on_uniobed_pressed():
	if money > 200:
		change_stats(0,10,5,5,-200)
	pass # Replace with function body.


func _on_food_pressed():
	if money > 2000:
		change_stats(0,0,50,0,-2000)
	pass # Replace with function body.
