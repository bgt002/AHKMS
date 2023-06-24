; Below is a compilation of base code that can be used for every class. Default FJ, Up Jump, Down Jump, etc. Only thing
; That needs to change would just be timings.

SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        ;;Loop section goes in here
        Sleep 500
        ; zBuff()
        loopLock()
    }

    loopLock(){
        Loop 20
        fruitLoops()
    }

    fruitLoops(){
        ;;Insert Attack Sequence that needs to be looped to be inserted into loopLock
        lookRight()
        tidalLoop()
        lookLeft()
        tidalLoop()
    }

    tidalLoop(){
        Loop 8
        tidalCrash()
    }
    ropeLift(){
        Send "{j}"
        Sleep 1700
    }

    erdaShower(){
        Send "{down down}" "{e}"
        Sleep 700
        send "{down up}"
    }


    lookLeft(){
        Send "{Left down}"
        Sleep Random(60, 65)
        Send "{Left up}"
        Sleep 15
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(50, 52)
        Send "{Right up}"
        Sleep 15
    }

    feedPet(){
        Send "{0}"
        Sleep 20
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

    xBuff(){
        send "{x}"
        Sleep 650
    }

    zBuff(){
        send "{z}"
        Sleep 650
    }

    tidalCrash(){
        Send "{d}"
        Sleep 150
        Send "{f}"
        Sleep 375
    }

}