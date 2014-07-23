#############################################################################
# Generated by PAGE version 4.2.2a
# in conjunction with Tcl version 8.6
#    Mar. 29, 2014 05:32:31 PM


vTcl:font:add_GUI_font font10 \
"-family {DejaVu Sans} -size 16 -weight normal -slant roman -underline 0 -overstrike 0"
vTcl:font:add_GUI_font font11 \
"-family {DejaVu Sans Mono} -size 14 -weight normal -slant roman -underline 0 -overstrike 0"
set vTcl(actual_gui_bg) wheat
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) wheat
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #b2c9f4
set vTcl(analog_color_p) #eaf4b2
set vTcl(analog_color_m) #f4bcb2
set vTcl(active_fg) #111111
#############################################################################
#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family {DejaVu Sans} -size 14 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font12
vTcl:font:add_font \
    "-family {DejaVu Sans Mono} -size 16 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font16
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top34
    namespace eval ::widgets::$base {
        set set,origin 1
        set set,size 1
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# USER DEFINED PROCEDURES
#

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow. {base} {
    if {$base == ""} {
        set base .
    }
    ###################
    # CREATING WIDGETS
    ###################
    wm focusmodel $top passive
    wm geometry $top 1x1+0+0; update
    wm maxsize $top 1905 1170
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm withdraw $top
    wm title $top "page.tcl"
    bindtags $top "$top Page.tcl all"
    ###################
    # SETTING GEOMETRY
    ###################

    vTcl:FireEvent $base <<Ready>>
}

proc vTclWindow.top34 {base} {
    if {$base == ""} {
        set base .top34
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl:toplevel $top -class Toplevel \
        -background wheat -highlightbackground wheat -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 236x263+1287+244; update
    wm maxsize $top 1905 1170
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "Calendar"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    bindtags $top "$top Toplevel all _TopLevel"
    ttk::style configure Text -background wheat
    ttk::style configure Text -foreground #000000
    ttk::style configure Text -font font10
    text $top.tex35 \
        -background white -font font13 -foreground black -height 186 \
        -highlightbackground wheat -highlightcolor black \
        -insertbackground black -selectbackground {#ddc8a1} \
        -selectforeground black -width 236 -wrap word 
    .top34.tex35 configure -font font13
    .top34.tex35 insert end text
    vTcl:DefineAlias "$top.tex35" "Text1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but36 \
        -activebackground {#f4bcb2} -activeforeground black -background wheat \
        -command last -disabledforeground {#b8a786} -font font12 \
        -foreground {#000000} -highlightbackground wheat \
        -highlightcolor black -text Last 
    vTcl:DefineAlias "$top.but36" "Button1" vTcl:WidgetProc "Toplevel1" 1
    button $top.cpd37 \
        -activebackground {#f4bcb2} -activeforeground black -background wheat \
        -command current -disabledforeground {#b8a786} -font font12 \
        -foreground {#000000} -highlightbackground wheat \
        -highlightcolor black -text Current 
    vTcl:DefineAlias "$top.cpd37" "Button2" vTcl:WidgetProc "Toplevel1" 1
    button $top.cpd38 \
        -activebackground {#f4bcb2} -activeforeground black -background wheat \
        -command next -disabledforeground {#b8a786} -font font12 \
        -foreground {#000000} -highlightbackground wheat \
        -highlightcolor black -text Next 
    vTcl:DefineAlias "$top.cpd38" "Button3" vTcl:WidgetProc "Toplevel1" 1
    button $top.cpd39 \
        -activebackground {#f4bcb2} -activeforeground black -background wheat \
        -command quit -disabledforeground {#b8a786} -font font12 \
        -foreground {#000000} -highlightbackground wheat \
        -highlightcolor black -text Quit 
    vTcl:DefineAlias "$top.cpd39" "Button4" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.tex35 \
        -in $top -x 0 -y 0 -width 236 -height 186 -anchor nw \
        -bordermode ignore 
    place $top.but36 \
        -in $top -x 0 -y 190 -anchor nw -bordermode ignore 
    place $top.cpd37 \
        -in $top -x 70 -y 190 -anchor nw -bordermode inside 
    place $top.cpd38 \
        -in $top -x 170 -y 190 -anchor nw -bordermode inside 
    place $top.cpd39 \
        -in $top -x 10 -y 230 -width 214 -height 30 -anchor nw \
        -bordermode inside 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

Window show .
Window show .top34

