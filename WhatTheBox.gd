extends Node2D

# Called when the node enters the scene tree for the first time.

func _ready():
	queue_redraw()
	display/window/size/viewport_height = 700
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _draw():
	for i in 7:
		draw_line(Vector2(400, 375), Vector2(700, 375), Color.GREEN, 3.0)
		
		draw_line(Vector2(400, 700), Vector2(700, 700), Color.GREEN, 3.0)
		
		draw_line(Vector2(400, 375), Vector2(400, 700), Color.GREEN, 3.0)
		
		draw_line(Vector2(700, 375), Vector2(700, 700), Color.GREEN, 3.0)
	pass
