extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
	
func _process(delta):
	pass
	
func _physics_process(delta: float) -> void:
	apply_force(Vector2(0,90))
