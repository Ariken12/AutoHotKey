smails := ["😀","😬","😁","😂","😃","😄","🤣","😅","😆","😇","😉","😊","🙂","🙃","😋","😌","😍","😘","😗","😙","😚","🤪","😜","😝","😛","🤑","😎","🤓","🧐","🤠","🤗","🤡","😏","😏","😶","😐","😑","😒","🙄","🤨","🤔","🤫","🤭","🤥","😳","😞","😟","😠","😡","🤬","😔","😕","🙁","☹","😣","😖","😫","😩","😤","😮","😱","😨","😰","😯","😦","😧","😢","😥","😪","🤤","😓","😭","🤩","😵","😲","🤯","🤐","😷","🤕","🤒","🤮","🤢","🤧","😴","😈","👿"]
Space::main(smails)			;вызов","функции

f2::ExitApp					;выход","из","программы

ConvertBase(InputBase, OutputBase, number)
{
    static u := A_IsUnicode ? "_wcstoui64" : "_strtoui64"
    static v := A_IsUnicode ? "_i64tow"    : "_i64toa"
    VarSetCapacity(s, 65, 0)
    value := DllCall("msvcrt.dll\" u, "Str", number, "UInt", 0, "UInt", InputBase, "CDECL Int64")
    DllCall("msvcrt.dll\" v, "Int64", value, "Str", s, "UInt", OutputBase, "CDECL")
    return s
}

main(smails){ 				;функция
Random, rand, 1, 79			;выбираемсмайл
rand := ConvertBase(10, 16, 128512 + rand)
sendInput, {ASC 0032}		;отправляем пробел
send,  {U+%rand%}		;отправляем смайл
sendInput, {ASC 0032}		;отправляем пробел
}