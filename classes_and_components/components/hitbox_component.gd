extends Area2D
class_name HitboxComponent

@export var health_component: HealthComponent

func hit(attack: AttackComponent) -> void:
	health_component.damage(attack)
