extends Node2D

var board_size: int = 32
var tile_size: int = 50
static var board: Board



func _draw():
	var row_index := board_size
	for i in board_size:
		draw_row(i)
	
	#draw_rect(Rect2(0.0, 0.0, 50.0, 50.0), Color.WEB_GRAY)
	#draw_rect(Rect2(50.0, 50.0, 50.0, 50.0), Color.WEB_GRAY)
	#draw_rect(Rect2(0.0, 50.0, 50.0, 50.0), Color.BLACK)
	#draw_rect(Rect2(50.0, 0.0, 50.0, 50.0), Color.BLACK)

func draw_row(row: int):
	for i in board_size:
		if ((i % 2) - (row % 2)) == 0:
			draw_rect(Rect2(i*tile_size, row * tile_size, tile_size, tile_size), Color.WEB_GRAY)
		else:
			draw_rect(Rect2(i*tile_size, row * tile_size, tile_size, tile_size), Color.BLACK)
