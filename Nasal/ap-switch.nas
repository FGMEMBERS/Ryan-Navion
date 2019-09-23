setlistener("/sim/model/generic-ap", func {
    var gen_ap = getprop("/sim/model/generic-ap");
    if (gen_ap) {
        setprop("/sim/menubar/default/menu[3]/enabled", 1);
        setprop("/sim/systems/autopilot[0]/serviceable", 1);
        setprop("/sim/systems/autopilot[100]/serviceable", 0);
    }
    else {
        setprop("/sim/menubar/default/menu[3]/enabled", 0);
        setprop("/sim/systems/autopilot[0]/serviceable", 0);
        setprop("/sim/systems/autopilot[100]/serviceable", 1);
    }
},1);
