extends StaticBody2D

@onready var polygon_2d: Polygon2D = $Polygon2D
@onready var collision_polygon_2d: CollisionPolygon2D = $CollisionPolygon2D

func _ready() -> void:
	#Metodo para poder copiar la forma del poligono de un lado a otro
	collision_polygon_2d.polygon = polygon_2d.polygon 
