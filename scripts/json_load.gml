var lang = argument0
var str = "lang\lang_"
if(lang==global.ENG) str+="eng.json"
else if(lang==global.FR) str+="fr.json"

var t = file_text_open_read(str);
var theData = "";
while (!file_text_eof(t))
{
    theData += file_text_read_string(t);
    file_text_readln(t);
}
file_text_close(t)

//show_debug_message(theData)
global.TEXT = json_decode(theData);

//if(global.map==-1){show_debug_message("fail")}else {show_debug_message(global.map[?'title_menu_0'])}
//var str = json_encode(map);


