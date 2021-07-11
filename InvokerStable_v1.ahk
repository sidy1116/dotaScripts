
; ____________________________ Invoker Script ____________________________
;
; 						 Siddhant choudhary
;						   
;					 siddhant.choudhary@outlook.com
;						  07.07.2021
; ________________________________________________________________________

#NoEnv
#Persistent
#SingleInstance, Force
SendMode, Input
SetWorkingDir, %A_ScriptDir%
SetTitleMatchMode, 2
SetTitleMatchMode, Fast

; ========================================================================

global states:= ["a","s","d"]
SCRIPT__TEMPORARILY_SUSPENDED := False
; ========================================================================

; ========================================================================

~1::Invoker__COLDSNAP()
~2::Invoker_Spell_Tornado()
~3::Invoker_Spell_ChaosMeteor()
~4::Invoker_IceWall()
~5::Invoker_Spell_Alacrity()
~f1:: Invoker_Spell_instantInvis()
;~f1::Invoker_Spell_instantInvis_original()
tab::Invoker_ChangeState()


~^5::
alacrity:
Invoker_Spell_Alacrity()
 Sleep, % ran(300, 370)
Send, {Alt down}{q}{Alt up}
return



F12::ExitApp

; ========================================================================



Invoker_ChangeState(){
 SendInput_D()
 Sleep, % ran(15, 30)
 SendInput_D()
 Sleep, % ran(15, 30)
 SendInput_D()
 Sleep, % ran(15, 30)
 return
}

SendInput_A(){
Send {a down}  ; Press down the up-arrow key.
Sleep, % ran(10, 20) ;Keep it down for one second.
Send {a up}  ; Release the up-arrow key.
return
}

SendInput_S(){
Send {s down}  ; Press down the up-arrow key.
Sleep, % ran(10, 20) ;Keep it down for one second.
Send {s up}  ; Release the up-arrow key.
return
}

SendInput_D(){
Send {d down}  ; Press down the up-arrow key.
Sleep, % ran(10, 20) ;Keep it down for one second.
Send {d up}  ; Release the up-arrow key.
return
}

SendInput_F(){
Send {f down}  ; Press down the up-arrow key.
Sleep, % ran(10, 20) ;Keep it down for one second.
Send {f up}  ; Release the up-arrow key.
return
}

SendInput_Q(){
Send {q down}  ; Press down the up-arrow key.
Sleep, % ran(10, 20) ;Keep it down for one second.
Send {q up}  ; Release the up-arrow key.
return
}

 
 Invoker__COLDSNAP(){
 SendInput_A()
 Sleep, % ran(10, 20)
 SendInput_A()
 Sleep, % ran(10, 20)
 SendInput_A()
 Sleep, % ran(115, 150)
 SendInput_F()
 Sleep, % ran(15, 30)
 Invoker_ChangeState()
 return
 }
 
 Invoker_IceWall(){
 SendInput_A()
 Sleep, % ran(10, 20)
 SendInput_A()
 Sleep, % ran(10, 20)
 SendInput_D()
 Sleep, % ran(115, 150)
 SendInput_F()
 Sleep, % ran(15, 30)
 Invoker_ChangeState()
 return
 }
 
 Invoker_Spell_EMP(){
 SendInput_S()
 Sleep, % ran(10, 20)
 SendInput_S()
 Sleep, % ran(10, 20)
 SendInput_S()
 Sleep, % ran(115, 150)
 SendInput_F()
 Sleep, % ran(15, 30)
 Invoker_ChangeState()
 return
 }
 
 Invoker_Spell_Tornado(){
  SendInput_S()
 Sleep, % ran(10, 20)
 SendInput_S()
 Sleep, % ran(10, 20)
 SendInput_A()
 Sleep, % ran(115, 150)
 SendInput_F()
 Sleep, % ran(15, 30)
 Invoker_ChangeState()
 return
 }
 
 Invoker_Spell_Alacrity(){
 SendInput_S()
 Sleep, % ran(10, 20)
 SendInput_S()
 Sleep, % ran(10, 20)
 SendInput_D()
 Sleep, % ran(115, 150)
 SendInput_F()
 Sleep, % ran(15, 30)
 Invoker_ChangeState()
 return
 
 }
 
 
 Invoker_Spell_ChaosMeteor(){
 SendInput_D()
 Sleep, % ran(10, 20)
 SendInput_D()
 Sleep, % ran(10, 20)
 SendInput_S()
 Sleep, % ran(115, 150)
 SendInput_F()
 Sleep, % ran(15, 30)
 Invoker_ChangeState()
 return
 }
 
 Invoker_Spell_instantInvis(){
 Sleep, % ran(1, 5)
 SendInput_A()
 Sleep, % ran(5, 10)
 SendInput_A()
 Sleep, % ran(5, 10)
 SendInput_S()
 Sleep, % ran(50, 60)
 SendInput_F()
 Sleep, % ran(10, 20)
 SendInput_S()
 Sleep, % ran(5, 10)
 SendInput_S()
 Sleep, % ran(5, 10)
 SendInput_S()
 Sleep, 300
 SendInput_Q()
 return
 
 }
 
 Invoker_Spell_instantInvis_original(){
	SendInput, aas
	Sleep, 50
	SendInput, f
	Sleep, 50
	SendInput, sss
	Sleep, 300
	SendInput, q
	return
 
 }
 
ran(min,max)
{
random, ran, min, max
return ran
} 
