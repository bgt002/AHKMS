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
        Sleep 100
        erdaShowerCLICK()
        goingThruFloors()
        goingThruFloors()
        loopLock()
    }

    loopLock(){
        Loop 4
        fruitLoops()
    }

    fruitLoops(){
        jumpAOmen()
        jumpALoop4()
        Sleep Random(100, 110)
        lookRight()
        jumpAloop5()
        Sleep Random(100, 110)
        lookLeft()
        jumpALoop5()
        Sleep Random(100, 110)
        lookRight()
        jumpABite()
        jumpALoop4()
        Sleep Random(100, 110)
        lookLeft()
    }

    jumpA(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{f}"
        Sleep 650
    }

    jumpABite(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{e}"
        Sleep 650
    }

    jumpAOmen(){
        Send "{space}"
        Sleep 90
        Send "{ctrl}"
        Sleep 70
        Send "{del}"
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
        Sleep 1000
    }

    jumpALoop2(){
        Loop 2
        jumpA()
    }

    jumpALoop3(){
        Loop 3
        jumpA()
    }
    
    jumpALoop4(){
        Loop 4
        jumpA()
    }   

    jumpALoop5(){
        Loop 5
        jumpA()
    }

    jumpALoop6(){
        Loop 6
        jumpA()
    }

    jumpATallLoop3(){
        Loop 3
        jumpATall()
    }

    ropeLift(){
        Send "{j}"
        Sleep 1700
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
        Sleep 80
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
        Sleep 900
    }

    badOmens(){
        Send "{del}"
        Sleep 750
    }

    summonAnus(){
        Send "{8}"
        Sleep 750
    }

    erdaShowerCLICK(){
        Send "{7}"
        Sleep 1000
    }

    goingThruFloors(){
        Send "{Down down}" "{space}"
        Sleep Random(50, 55)
        Send "{Down up}"
        Sleep Random(750, 760)
    }

}