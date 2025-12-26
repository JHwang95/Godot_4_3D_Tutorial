extends Node3D;
var coins = 5;
var player_name = "robot";
var hearts = 3.5;
const SPEED = 2;
var x = coins / SPEED;
var is_godot_awesome = true;
var key_collected = false;

func _ready():
	minion();

func _process(delta):
	if(Input.is_action_just_pressed("ui_left")):
		rotate_y(deg_to_rad(-SPEED));
	elif(Input.is_action_just_pressed("ui_right")):
		rotate_y(deg_to_rad(SPEED));

func minion():
	print("BANANA");
