extends RigidBody2D

var number = 4+5

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	test()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func test():
	print(number)
	pass
