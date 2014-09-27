# This file is part of FlightGear, the free flight simulator
# http://www.flightgear.org/
#
# Copyright (C) 2012 samaliet, #
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.

var f_pump_switch = func {
  toggle=getprop("controls/engines/engine/fuel-pump");
  toggle=1-toggle;
  setprop("controls/engines/engine/fuel-pump",toggle);
  click.setBoolValue(1);
}
