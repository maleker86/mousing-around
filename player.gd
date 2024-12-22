extends RigidBody2D

var speed = 600;

func _ready() -> void:
	var equation = add(9,400)
	print(equation)

func _physics_process(delta: float) -> void:
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(speed,0))
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-speed,0))
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0,-speed))
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0,speed))
	
func add(num1,num2):
	var sum = num1 + num2
	return sum
	
