SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop{
        ;;Loop section goes in here
        zBuff()
        looptyLoop()
    }

    loopLock(){
        Loop 4
        jumpAAltHigh()
    }

    fruitLoops(){
        ;;Insert Attack Sequence that needs to be looped
        lookRight()
        loopLock()
        lookLeft()
        loopLock()
        lookRight()
        loopLock()
        lookLeft()
        loopLock()
        usePot()
    }

    looptyLoop(){
        Loop 10
        fruitLoops()
    }

    jumpA(){ ;;only for dragable fj
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{f}"
        Sleep 700
    }

    jumpAAltLow(){
        Send "{Space down}"
        Sleep 70
        Send "{Space up}"
        Sleep 50
        Send "{Space down}" "{d}"
        Sleep 70
        Send "{Space up}"
        Sleep 750
    }

    jumpAAltHigh(){
        Send "{Space down}"
        Sleep 70
        Send "{Space up}"
        Sleep 200
        Send "{Space down}" "{d}"
        Sleep 70
        Send "{Space up}"
        Sleep 700
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
        Sleep 750
    }

    dashAttack(){
        Send "{d}"
        Sleep 750
        Send "{f}"
        Sleep 450
    }

    usePot(){
        Send "{shift}"
        sleep 50
    }
}