SetKeyDelay(-1, 255)

^q::reload 
^Escape:: ExitApp
^p:: pause

^j::{

    Loop
    {
        Loop 6
        {
            killRotation()
        }
        
        Loop
        {
            sleep Random(400,500)
            lootRotation()
            Loop 8
            {
                killRotation()
            }
        }
    }

    buffs()
    {
        Send "v"
        Sleep Random(900,915)
        Send "b"
        Sleep Random(900,915)
        Send "n"
        Sleep Random(900,915)
        Send "m"
        Sleep Random(1500,1515)
        Send "{Ctrl}"
        Sleep Random(400,405)
    }

    luckySeven()
    {
        Send "r"
        Sleep Random(620,640)
    }

    shadowDodge()
    {
        Send "{a}"
        Sleep Random(400,405)
    }

    lootRotation()
    {
        holdRight()
        Sleep Random(400,425)
        releaseRight()
        turnLeft()
        downJumpAttack()
        Sleep Random(400,405)
        gds()
        Sleep Random(400,405)
        pressUp()
        erdaShower()
        holdLeft()
        Sleep Random(400,405)
        doubleflashJumpAttack()
        doubleflashJumpAttack()
        summonAnus()
        Sleep Random(400,405)
        releaseLeft()
        downJumpAttack()
        Sleep Random(100,105)
        downJumpAttack()
        Sleep Random(100,105)
        holdRight()
        doubleflashJumpAttack()
        doubleflashJumpAttack()
    }

    erdaRotation()
    {
        ropeLift()
        holdLeft()
        Sleep Random(700,705)
        erdaShower()
        releaseLeft()
        ropeLift()
        holdRight()
        Sleep Random(280,300)
        releaseRight()
        holdLeft()
        Sleep Random(350, 370)
        flashJumpAttack()
        Sleep Random(800,850)
        doubleflashJumpAttack()
        releaseLeft()
        holdRight()
        doubleflashJumpAttack()
        doubleflashJumpAttack()
        doubleflashJumpAttack()
        releaseRight()
    }

    killRotation()
    {
        downJumpAttack()
        downJumpAttack()
        downJumpAttack()
        holdRight()
        doubleflashJumpAttack()
        doubleflashJumpAttack()
        doubleflashJumpAttack()
        doubleflashJumpAttack()
        releaseRight()
    }

    turnRight()
    {
        Send "{Right down}"
        Sleep Random(30, 50)
        Send "{Right up}"
        Sleep Random(50, 70)
    }

    turnLeft()
    {
        Send "{Left down}"
        Sleep Random(25, 30)
        Send "{Left up}"
        Sleep Random(25, 30)
    }

    downJumpAttack()
    {
        downJump()
        Send "{d}"
        Sleep Random(575, 590)
    }

    downJump()
    {
        Send "{Down Down}"
        Sleep Random(50,55)
        Send "{Space}"
        Sleep Random(40,45)
        Send "{Down Up}"
        Sleep Random(40,45)
    }

    omen()
    {
        Send "del"
        Sleep Random(300,305)
    }

    bite()
    {
        Send "e"
        Sleep Random(300,305)
    }

    erdaShower()
    {
        Send "7"
        Sleep Random(50, 60)
        Send "7"
        Sleep Random(1100,1115)
    }

    flashJumpAttack()
    {
        Send "{Space down}"
        Sleep Random(50,52)
        Send "{Space up}"
        Sleep Random(80,82)
        Send "{Space down}"
        Sleep Random(50,52)
        Send "{Space up}"
        Sleep Random(30,32)
        Send "d"
        Sleep Random(630,632)
    }

    flashJumpAttackHigh()
    {
        Send "{Space down}"
        Sleep Random(50,52)
        Send "{Space up}"
        Sleep Random(160,162)
        Send "{Space down}"
        Sleep Random(50,52)
        Send "{Space up}"
        Sleep Random(30,32)
        Send "d"
        Sleep Random(630,632)
    }


    doubleflashJumpAttack()
    {
        Send "{Space down}"
        Sleep Random(25,27)
        Send "{Space up}"
        Sleep Random(80,82)
        Send "{Space down}"
        Sleep Random(25,27)
        Send "{Space up}"
        Sleep Random(50,52)
        Send "{Space down}"
        Sleep Random(25,27)
        Send "{Space up}"
        Sleep Random(50,52)
        Send "d"
        Sleep Random(630,632)
    }

    holdLeft()
    {
        Send "{Left down}"
        Sleep Random(50,55)
    }

    holdRight()
    {
        Send "{Right down}"
        Sleep Random(50,55)
    }

    releaseLeft()
    {
        Send "{Left up}"
        Sleep Random(50,55)
    }

    releaseRight()
    {
        Send "{Right up}"
        Sleep Random(50,55)
    }

    ropeLift()
    {
        Send "j"
        Sleep Random(1550,1555)
    }

    upJump()
    {
        Send "{Space down}"
        Sleep Random(60,65)
        Send "{Space up}"
        Sleep Random(255,270)
        Send "{Up Down}" "{Space down}"
        Sleep Random(35,45)
        Send "{Up Up}" "{Space up}"
        Sleep Random(35,45)
        Send "{Up Down}" "{Space down}"
        Sleep Random(35,45)
        Send "{Up Up}" "{Space up}"
        Sleep Random(1000,1005)
    }

    upJumpFlashJumpAttackLeft()
    {
        Send "{Space down}"
        Sleep Random(60,65)
        Send "{Space up}"
        Sleep Random(255,270)
        Send "{Up Down}" "{Space down}"
        Sleep Random(35,45)
        Send "{Up Up}" "{Space up}"
        Sleep Random(450,455)
        turnLeft()
        turnLeft()
        Send "{Space down}"
        Sleep Random(50,52)
        Send "{Space up}"
        Sleep Random(30,32)
        Send "d"
        Sleep Random(630,632)
    }

    pressUp()
    {
        Send "{Up down}"
        Sleep Random(15,20)
        Send "{Up up}"
        Sleep Random(5,10)
        Send "{Up down}"
        Sleep Random(15,20)
        Send "{Up up}"
        Sleep Random(5,10)
        Send "{Up down}"
        Sleep Random(15,20)
        Send "{Up up}"
        Sleep Random(50,55)
    }

    gds()
    {
        Send "w"
        Sleep Random(20,30)
        Send "w"
        Sleep Random(630,632)
    }

    setGds()
    {
        Send "{Down Down}"
        Sleep Random(70,90)
        Send  "w"
        Sleep Random(20,30)
        Send  "w"
        Sleep Random(100,120)
        Send "{Down Up}"
        Sleep Random(500,505)
    }

    summonAnus(){
        Send "{8}"
        Sleep 750
    }


}