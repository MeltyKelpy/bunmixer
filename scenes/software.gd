extends Control

func _ready() -> void:
	$ColorRect.color = softwareTheme.background_color
	$Control/searchbar/searchbar.color = softwareTheme.background_color + Color8(15, 15, 15)
	$Control/searchbar/home.color = softwareTheme.background_color + Color8(15, 15, 15)
	$Control/title.modulate = softwareTheme.primary_color
