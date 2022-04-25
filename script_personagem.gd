extends KinematicBody2D

var velocidade = 400	
func _process(delta):
	
	if(Input.is_action_pressed("ui_up")):
		position.y -= velocidade * delta

	if(Input.is_action_pressed("ui_down")):
		position.y += velocidade * delta

	if(Input.is_action_pressed("ui_left")):
		position.x -= velocidade * delta

	if(Input.is_action_pressed("ui_right")):
		position.x += velocidade * delta
