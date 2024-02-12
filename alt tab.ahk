SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{
    Loop{
        alttabbingtons()
    }

    alttabbingtons(){
        Send "{alt Down}" "{tab}"
        Sleep 500
        Send "{alt Up}"
        Sleep 5000
    }
}