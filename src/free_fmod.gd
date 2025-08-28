extends Node

func _exit_tree() -> void:
	print("exiting tree")
	FmodServer.shutdown()
