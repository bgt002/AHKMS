; Below is a compilation of base code that can be used for every class. Default FJ, Up Jump, Down Jump, etc. Only thing
; That needs to change would just be timings.

SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{
    Loop{
        shadDodge()
        upJumpFJAtt()
        erdaShower()
        doubleJumpAtt()
        Sleep Random(630, 650)
        summonLucid()
        doubleJumpAtt()
        Sleep 130
        summonSlave()
        doubleJumpAtt()
        jumpALong()
        Sleep Random(170, 180)
        lookLeft()
        jumpAloop6()
        Sleep Random(170, 180)
        lookRight()
        loopLock()
    }

    loopLock(){
        Loop 6
        fruitLoops()
    }

    fruitLoops(){
        jumpALoop5()
        Sleep Random(100, 110)
        lookLeft()
        jumpALoop5()
        Sleep Random(100, 110)
        lookRight()
    }

    jumpA(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{f}"
        Sleep 650
    } 

    jumpALong(){
        Send "{space}"
        Sleep 100
        Send "{ctrl}"
        Sleep 75
        Send "{f}"
        Sleep 1500
    }

    JumpALoop5(){
        Loop 5
        jumpA()
    }
    JumpALoop6(){
        Loop 6
        jumpA()
    }

    ropeLift(){
        Send "{j}"
        Sleep 1700
    }

    erdaShower(){
        Send "{down down}" "{e}"
        Sleep 700
        send "{down up}"
        Sleep 150
    }


    lookLeft(){
        Send "{Left down}"
        Sleep Random(80, 84)
        Send "{Left up}"
        Sleep 20
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(80, 84)
        Send "{Right up}"
        Sleep 20
    }

    feedPet(){
        Send "{0}"
        Sleep 20
    }

    jump(){
        Send "{space down}"
        Sleep Random(50, 85)
        Send "{space up}"
        Sleep Random(50, 85)
        Send "{space down}"
        Sleep Random(50, 85)
        Send "{space up}"
        Sleep Random(90, 95)
    }

    upJumpFJAtt(){
        Send "{space down}"
        Sleep 50
        Send "{space up}"
        Sleep 50
        Send "{Up down}" 
        Sleep 100
        Send "{space}"
        Sleep 150
        Send "{up up}"
        Sleep 400
        Send "{space}"
        Sleep 50
        Send "{f}"
        Sleep 600
    }

    doubleJumpAtt(){
        Send "{space}"
        Sleep 90
        Send "{ctrl down}"
        Sleep 50
        Send "{ctrl up}"
        Sleep 200
        Send "{ctrl}"
        Sleep 50
        Send "{f}"
        Sleep 725
    }

    summonSlave(){
        Send "{w}"
        Sleep 700
    }

    shadDodge(){
        Send "{a}"
        Sleep 1000
    }

    summonLucid(){
        Send "{n}"
        Sleep 1100
    }

}