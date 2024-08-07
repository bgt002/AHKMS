; Below is a compilation of base code that can be used for every class. Default FJ, Up Jump, Down Jump, etc. Only thing
; That needs to change would just be timings.

SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{
    Loop{
        Sleep 1000
        flashRopeLift()
        erdaShower()
        doubleJumpAtt()
        sleep 50
        doubleJumpAtt()
        summonFlare()
        doubleJumpAtt()
        sleep 750
        lookLeft()
        jumpAShuriken()
        jumpALoop4()
        Sleep Random (100, 110)
        lookRight()
        loopLock()

    }

    loopLock(){
        Loop 3
        fruitLoops()
    }

    fruitLoops(){
        jumpALoop5()
        Sleep Random(100, 110)
        lookLeft()
        jumpALoop5()
        Sleep Random(100, 110)
        lookRight()
        jumpALoop5()
        sleep Random(100, 110)
        jumpAShuriken()
        jumpAloop4()
        lookLeft()
        JumpALoop5()
        Sleep Random(100, 110)
        lookRight()
        jumpALoop5()
        shadDash()
        lookRight()
        Sleep 500
    }

    jumpA(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{f}"
        Sleep 650
    }

    jumpALoop4(){
        Loop 4
        jumpA()
    }

    jumpALoop5(){
        Loop 5
        jumpA()
    }

    jumpAShuriken(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{e}"
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

    jumpATall(){
        Send "{space}"
        Sleep 200
        Send "{ctrl}"
        Sleep 70
        Send "{f}"
        Sleep 700
    }


    jumpATallLoop3(){
        Loop 3
        jumpATall()
    }

    ropeLift(){
        Send "{j}"
        Sleep 1000
        Send "{j}"
        Sleep 300
    }

    erdaShower(){
        Send "{7}"
        Sleep 1000
    }


    lookLeft(){
        Send "{Left down}"
        Sleep Random(90, 94)
        Send "{Left up}"
        Sleep 20
    }

    lookRight(){
        Send "{Right down}"
        Sleep Random(90, 94)
        Send "{Right up}"
        Sleep 20
    }

    feedPet(){
        Send "{0}"
        Sleep 20
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

    summonFlare(){
        Send "{del}"
        Sleep 700
    }

    shadDash(){
        Send "{a}"
        Sleep 900
    }

    flashRopeLift(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{j}"
        Sleep 1000
        Send "{j}"
        Sleep 300
    }

}