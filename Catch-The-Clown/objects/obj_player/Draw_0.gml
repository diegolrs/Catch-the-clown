// drawing player
draw_self();

// score
draw_set_font(font_ui);

draw_set_color(make_color_rgb(0, 0, 0));
draw_text(17,20,"Score: " + string(game_score));

draw_set_color(make_color_rgb(255, 255, 255));
draw_text(20,20,"Score: " + string(game_score));

// time
draw_set_color(make_color_rgb(0, 0, 0));
draw_text(room_width-147, 20, "Time: " + string(time));

draw_set_color(make_color_rgb(255, 255, 255));
draw_text(room_width-150, 20, "Time: " + string(time));