/// buffer_text v1.0.0
/// 2020/01/06
/// @jujuadams
///
/// @param [useAsync]

global.__buffer_text_async = ((argument_count > 0) && (argument[0] != undefined))? argument[0] : false;

global.__buffer_text_async_map = ds_map_create();

enum BUFFER_TEXT
{
    FILENAME,
    BUFFER,
    MODE,
    PENDING,
    FAILED,
    CLOSED,
    CALLBACK,
    __SIZE
}

enum BUFFER_TEXT_MODE
{
    APPEND,
    FROM_STRING,
    READ,
    WRITE
}

#macro __BUFFER_TEXT_VERSION  "1.0.0"
#macro __BUFFER_TEXT_DATE     "2020/01/06"