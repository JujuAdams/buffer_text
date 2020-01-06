/// @param fileHandle

var _file_handle = argument0;

if (_file_handle[BUFFER_TEXT.PENDING]) return true;
if (_file_handle[BUFFER_TEXT.FAILED]) return true;
if (_file_handle[BUFFER_TEXT.CLOSED]) return true;

var _buffer = _file_handle[BUFFER_TEXT.BUFFER];
return (buffer_tell(_buffer) >= buffer_get_size(_buffer) - 1);