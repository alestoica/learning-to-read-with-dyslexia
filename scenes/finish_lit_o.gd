extends Node2D
@onready var finish=$SFX/Finish

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	finish.play()
	 # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
