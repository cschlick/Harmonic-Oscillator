extends RigidBody

var k = 10


	
func _physics_process(delta):
	var pos = global_transform.origin
	var eq_position = Vector3(0,0,0)
	var m = 1
	var x = (pos-eq_position)
	# Hookes law
	var f = -k*x
	add_force(f,Vector3(0,0,0))

	
