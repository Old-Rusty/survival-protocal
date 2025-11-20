extends CharacterBody2D
class_name DestroyableEntity

@export var sprite: Sprite2D
@export var anim_player = AnimationPlayer
@export var health_component: HealthComponent
@export var hitbox_component: HitboxComponent
@export var entity_name: String = ""

func death() -> void:
	pass

func damaged_reaction() -> void:
	pass
