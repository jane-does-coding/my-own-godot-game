extends Node

var score = 0
@onready var score_label: Label = $ScoreLabel
@onready var game_manager: Node = $"."

func add_point():
	score += 1
	print("hello" + score)
	score_label.text = "You collected " + str(score) + " coins."
	
	if score == 90:
		print("won")
