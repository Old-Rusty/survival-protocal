extends Node
class_name State

@export var animation_tree: AnimationTree
@export var chara: CharacterEntity
@export var hurt_box: Area2D

var next_state: State
var prev_state: State

var playback: AnimationNodeStateMachinePlayback

func init() -> void:
	pass

func enter() -> void:
	pass

func exit() -> void:
	pass

func state_input(_event: InputEvent) -> void:
	pass

func state_process(_delta: float) -> void:
	pass

func state_update() -> void:
	pass

func animations() -> void:
	pass
