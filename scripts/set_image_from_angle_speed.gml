#define set_image_from_angle_speed
///set_image_from_angle_speed(increment)


image_index = clamp(floor(abs(image_angle-prev_angle)/argument0), 0, image_number-1)
prev_angle = image_angle

#define init_set_image_from_angle_speed
prev_angle = image_angle

image_speed = 0