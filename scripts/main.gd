extends Node2D

var board_size: int = 32
var tile_size: int = 50
var pieces: Array[Piece]


#func _enter_tree() -> void:
	#var board = board_scene.instantiate()
	#add_child(board)

func _ready() -> void:
	#TODO: make call to server for pieces
	
	pieces.append(Pawn

#func _draw():
	#var row_index := board_size
	#for i in board_size:
		#draw_row(i)
#
#func draw_row(row: int):
	#for i in board_size:
		#if ((i % 2) - (row % 2)) == 0:
			#draw_rect(Rect2(i*tile_size, row * tile_size, tile_size, tile_size), Color.WEB_GRAY)
		#else:
			#draw_rect(Rect2(i*tile_size, row * tile_size, tile_size, tile_size), Color.BLACK)
