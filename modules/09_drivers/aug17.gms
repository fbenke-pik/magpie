*** |  (C) 2008-2019 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see CITATION.cff file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de

*' @description In the aug17 realization, inputs are taken into the module and are directly 
*' delivered to the modules that require the data.

*####################### R SECTION START (PHASES) ##############################
$Ifi "%phase%" == "sets" $include "./modules/09_drivers/aug17/sets.gms"
$Ifi "%phase%" == "declarations" $include "./modules/09_drivers/aug17/declarations.gms"
$Ifi "%phase%" == "input" $include "./modules/09_drivers/aug17/input.gms"
$Ifi "%phase%" == "preloop" $include "./modules/09_drivers/aug17/preloop.gms"
*######################## R SECTION END (PHASES) ###############################
