extends Node2D

class_name HealthComponent

@export var parent: DestroyableEntity
@export var MAX_HEALTH: float
var health: float

func _ready() -> void:
	health = MAX_HEALTH

func damage(attack: AttackComponent):
	health -= attack.attack_damage
	if health <= 0:
		parent.death()
	else:
		parent.damaged_reaction()
