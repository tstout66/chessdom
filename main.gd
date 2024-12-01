extends Node2D

func _draw():
	draw_rect(Rect2(0.0, 0.0, 25.0, 25.0), Color.GREEN, true)
	draw_rect(Rect2(25.0, 25.0, 25.0, 25.0), Color.GREEN, true)
	draw_rect(Rect2(0.0, 25.0, 25.0, 25.0), Color.GREEN, false)
	draw_rect(Rect2(25.0, 0.0, 25.0, 25.0), Color.GREEN, false)
