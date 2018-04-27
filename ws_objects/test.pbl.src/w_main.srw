$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type shl_1 from statichyperlink within w_main
end type
type cb_1 from commandbutton within w_main
end type
end forward

global type w_main from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
shl_1 shl_1
cb_1 cb_1
end type
global w_main w_main

on w_main.create
this.shl_1=create shl_1
this.cb_1=create cb_1
this.Control[]={this.shl_1,&
this.cb_1}
end on

on w_main.destroy
destroy(this.shl_1)
destroy(this.cb_1)
end on

type shl_1 from statichyperlink within w_main
integer x = 608
integer y = 668
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "TEst"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within w_main
integer x = 882
integer y = 356
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

