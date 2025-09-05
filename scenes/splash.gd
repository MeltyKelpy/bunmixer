extends Control

func _ready() -> void:
	$ColorRect.color = softwareTheme.background_color
	$icon.modulate = softwareTheme.primary_color
	$TextureProgressBar.modulate = softwareTheme.primary_color
