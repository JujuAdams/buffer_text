/// @param fileHandle

var _file_handle = argument0;

show_debug_message("Async " + string(_file_handle) + " returned");

show_debug_message(buffer_text_read_real(_file_handle));
buffer_text_readln(_file_handle);
show_debug_message(buffer_text_read_real(_file_handle));
show_debug_message(buffer_text_read_real(_file_handle));
show_debug_message(buffer_text_read_real(_file_handle));
buffer_text_readln(_file_handle);
show_debug_message(buffer_text_read_string(_file_handle));
buffer_text_readln(_file_handle);
show_debug_message(buffer_text_read_string(_file_handle));
buffer_text_readln(_file_handle);
show_debug_message(buffer_text_read_string(_file_handle));

buffer_text_close(_file_handle);