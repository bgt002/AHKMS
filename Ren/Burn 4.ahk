; Below is a compilation of base code that can be used for every class. Default FJ, Up Jump, Down Jump, etc. Only thing
; That needs to change would just be timings.

SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        ;;Loop section goes in here
    }

    ropeLift(){
        Send "{j}"
        Sleep 1700
    }

    erdaShower(){
        Send "{e}"
        Sleep 700
    }


    lookLeft(){
        Send "{Left down}"
        Sleep Random(60, 65)
        Send "{Left up}"
        Sleep Random(50, 70)
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(50, 52)
        Send "{Right up}"
        Sleep Random(50, 70)
    }

    feedPet(){
        Send "{0}"
        Sleep Random(100,200)
        Send "{0}"
        Sleep Random(100,200)
    }

    goingThruFloors(){
        Send "{Down down}" "{space}"
        Sleep Random(50, 55)
        Send "{Down up}"
        Sleep Random(750, 760)
    }

    goingThruFloorsLong(){
        Send "{Down down}" "{space}"
        Sleep Random(55, 60)
        Send "{Down up}"
        Sleep Random(825, 830)
    }

    jump(){
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(120, 125)
        Send "{Space down}"
        Sleep Random(40, 45)
        Send "{Space up}"
        Sleep Random(640,650)
    }

    StormStart()
    {
        Send "{d down}"
        Sleep Random(60,70)
    }

    StormStop()
    {
        Send "{d up}"
        Sleep Random(60,70)
    }
    
}