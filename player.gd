extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	test()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func test():
	print(10.0 / 7.0)
	pass
