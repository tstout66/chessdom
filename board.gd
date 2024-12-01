extends Node
class_name Board

var active_tiles: Array[Tile]
var tile_size: int = 25
enum TileColor {WHITE, BLACK}

class Tile:
	var tile_loc: Vector2
	var piece: Piece
	var color: TileColor
	
