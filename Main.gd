extends Spatial

var canos = preload("res://Canos.tscn")

func _ready():
	pass

func _on_gerac_timeout():
	var novoscanos = canos.instance()
	add_child(novoscanos)
	novoscanos.translation.y = rand_range(0,4)
	novoscanos.translation.z = -33
