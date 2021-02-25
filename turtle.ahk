#IfWinActive Trove
   
  
f2::SetTimer, use, 1
f3::SetTimer, use, off

use:

  Send {LButton}
  Sleep 400
  MouseClick, left, 10, 10

Return