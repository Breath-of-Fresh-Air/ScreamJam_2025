extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	
		
		
	
		self.visible = true



	


	
		
		


func _on_area_2d_body_entered(body: Node2D) -> void:
	if body.is_in_group("Player"):
		var _player = body
		self.visible = false
		self.queue_free()


func _on_area_2d_body_exited(body: Node2D) -> void:
	if body.is_in_group("Player"):
		var _player = null
