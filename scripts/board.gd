extends Node2D
class_name Board

var active_tiles: Array[Tile]
var tile_size: int = 25
enum TileColor {WHITE, BLACK}
var board_size: int = 15

func _init() -> void:
	_draw()

func _draw():
	var row_index := board_size
	for i in board_size:
		draw_row(i)

func draw_row(row: int):
	for i in board_size:
		if ((i % 2) - (row % 2)) == 0:
			draw_rect(Rect2(i*tile_size, row * tile_size, tile_size, tile_size), Color.WEB_GRAY)
		else:
			draw_rect(Rect2(i*tile_size, row * tile_size, tile_size, tile_size), Color.BLACK)

class Tile:
	var tile_loc: Vector2
	var piece: Piece
	var color: TileColor
	
