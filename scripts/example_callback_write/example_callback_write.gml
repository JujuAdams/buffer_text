/// @param fileHandle

var _file_handle = argument0;

show_debug_message("Async " + string(_file_handle) + " returned");

buffer_text_open_read("file.txt", example_callback_read);