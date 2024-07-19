SetKeyDelay(192, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{
    Loop{
        shadDodge()
        upJumpFJAtt()
        summonAnus()
        badOmens()
        doubleJumpAtt()
        lookLeft()
        Sleep 1000
        erdaShower()
        Sleep 200
        upJumpFJAtt()
        lookRight()
        shadDodge()
        summonSlave()
        lookLeft()
        doubleJumpAtt()
        Sleep 675
        lookRight()
        jumpABite()
        JumpAOmen()
        jumpALoop4()
        Sleep Random(100, 110)
        lookLeft()
        loopLock()
    }

    loopLock(){
        Loop 3
        fruitLoops()
    }

    fruitLoops(){
        jumpAOmen()
        jumpALoop4()
        Sleep Random(110, 120)
        lookRight()
        jumpA()
        jumpAOmen()
        jumpALoop3()
        Sleep Random(110, 120)
        lookLeft()
        jumpAOmen()
        jumpALoop4()
        Sleep Random(110, 120)
        lookRight()
        jumpABite()
        jumpAOmen()
        jumpALoop3()
        Sleep Random(110, 120)
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

    ropeLift(){
        Send "{j}"
        Sleep 1700
    }

    erdaShower(){
        Send "{7}"
        Sleep 250
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
        Sleep 900
    }

    badOmens(){
        Send "{del}"
        Sleep 750
    }

    summonAnus(){
        Send "{8}"
        Sleep 200
    }

}