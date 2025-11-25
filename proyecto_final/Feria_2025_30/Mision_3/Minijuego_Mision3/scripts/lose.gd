extends Control


func _on_back_to_minigame_pressed() -> void:
	SceneTransitions.change_scene_to_file("res://Mision_3/Minijuego_Mision3/scenes/main_minigame_3.tscn")
	AudioManager.SFXPlayer.stream = preload("res://mainMenu/Assets/Audio/tf2-button-click-hover.mp3")
	AudioManager.SFXPlayer.play()
