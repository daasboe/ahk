#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input
#MaxHotkeysPerInterval 2000

$WheelUp::
Send {WheelDown}
Return

$WheelDown::
Send {WheelUp}
Return

Capslock::Ctrl

$!t::Send ^{t}
$!c::Send ^{c}
$!v::Send ^{v}
$!x::Send ^{x}
$!w::Send ^{w}
$!+t::Send ^+{t}
$!+n::Send ^+{n}
$!1::Send ^{1}
$!2::Send ^{2}
$!3::Send ^{3}
$!4::Send ^{4}
$!s::Send ^{s}
$!f::Send ^{f}
$!n::Send ^{n}
$!z::Send ^{z}
$!a::Send ^{a}