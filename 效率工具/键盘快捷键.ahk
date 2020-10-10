SetCapsLockState , AlwaysOff

CapsLock & i::SendInput {Up}
CapsLock & k::SendInput {Down}
CapsLock & j::SendInput {Left}
CapsLock & l::SendInput {Right}

CapsLock & u::SendInput {Home}
CapsLock & o::SendInput {End}
CapsLock & y::SendInput {PgUp}j
CapsLock & h::SendInput {PgDn}

CapsLock & f::Send,^f
Ctrl & f::Send,^f
CapsLock & b::Send,^z
CapsLock & s::Send,^s
CapsLock & w::Send,^w
CapsLock & e::Send,#e>
CapsLock & d::Send,#d
CapsLock & q::Send,#q

shift & enter::SendInput {End}{enter}
CapsLock & enter::SendInput {End}{enter}

CapsLock & n::Send,^n
CapsLock & r::Send,^r
CapsLock & '::Send, {"}
CapsLock & \::Send, {|}
CapsLock & /::Send, {?}
CapsLock & [::Send, {{}
CapsLock & ]::Send, {}}
CapsLock & -::Send, {_}
CapsLock & =::Send, {+}
CapsLock & p::SendInput {Delete}
CapsLock & 9::Send, (
CapsLock & 0::Send, )
CapsLock & 8::Send, *
CapsLock & 7::Send, &
CapsLock & ,::Send, <
CapsLock & .::Send ^{tab}


CapsLock & Space::Send,!{enter}
CapsLock & tab::Send ^{tab}

CapsLock & g::ideaCodeFormat()
CapsLock & t::ideaSearchAll()

ideaCodeFormat(){
	Send,^!o
	Send,^!l
	SendInput {End}
	return
}
ideaSearchAll(){
	Send ^+f
	return
}

CapsLock & m::^m
CapsLock & ?::run www.baidu.com


; # 号代表 Win 键；    
; ! 号代表 Alt 键；
; ^ 号代表 Ctrl 键；
; + 号代表 shift 键；
; :: 号(两个英文冒号)起分隔作用；
; run，非常常用 的 AHK 命令之一;
; ; 号代表 注释后面一行内容；