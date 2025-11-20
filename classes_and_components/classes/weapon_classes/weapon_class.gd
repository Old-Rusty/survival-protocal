extends Node2D
class_name Weapon
@export var BASE_ATTACK_DAMAGE: float
@export var BASE_KNOCKBACK_FORCE: float
@export var BASE_STUN_TIME: float
@export var BASE_ATTACK_SPEED: float #attacks per second
@export var attack_timer: Timer
var two_handed: bool
