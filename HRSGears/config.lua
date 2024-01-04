Config                            = {}

------------------ the last gear allways need to be 0.90!!!!!--------------------------------
------------------ gear ratios from 1 to 6 gears vehicle are native GTA V gear ratios and i create the other -------
------------------ in config.vehicles you can add more gear ratios for specified vehicles ---
------------------ gear up = shift / controller A , gear down = r / controller B ------------
------------------ Lscustom  transmission upgrade adds another Gear to the vehicle ----------

Config.gears = {
    [1] = {0.90},--1
    [2] = {3.33, 0.90},--2
    [3] = {3.33, 1.57, 0.90},--3
    [4] = {3.33, 1.83, 1.22, 0.90},--4
    [5] = {3.33, 1.92, 1.36, 1.05, 0.90},--5
    [6] = {3.33, 1.95, 1.39, 1.09, 0.95, 0.90},--6
    [7] = {4.00, 2.34, 1.67, 1.31, 1.14, 1.08, 0.90},--7
    [8] = {5.31, 3.11, 2.22, 1.74, 1.51, 1.43, 1.20, 0.90},--8
    [9] = {7.70, 4.51, 3.22, 2.52, 2.20, 2.08, 1.73, 1.31, 0.90}--9
}

Config.vehicles = {
    [GetHashKey('omnis')] = { 
        [5] = {3.885, 2.312, 1.51848, 1.0688, 0.90},--5 Audi 4 trans
        [6] = {3.33,2.5, 2.0, 1.633, 1.089, 0.90},--6 2008 Subaru Impreza WRC2008 (S14) trans
    },
    -- [GetHashKey('audquattros')] = { 
    --     [5] = {3.885, 2.312, 1.51848, 1.0688, 0.90},--5 Audi 4 trans
    --     [6] = {3.33,2.5, 2.0, 1.633, 1.089, 0.90},--6 2008 Subaru Impreza WRC2008 (S14) trans
    -- },
    -- [GetHashKey('futo')] = {
    --     [5] = {3.33, 1.92, 1.36, 1.05, 0.90},--5
    --     [6] = {3.33, 1.95, 1.39, 1.09, 0.95, 0.90},--6
    -- },
    -- [GetHashKey('m3e36')] = {
    --     [6] = {4.585, 2.72, 1.81, 1.333, 1.084, 0.90},--6 m3e36 trans
    --     [7] = {4.00, 2.34, 1.67, 1.31, 1.14, 1.08, 0.90},--7
    -- },
    -- [GetHashKey('nero')] = {

    --     [7] = {4.205, 2.523364, 1.892523, 1.4509, 1.17757, 0.988, 0.90},--7
    --     [8] = {5.31, 3.11, 2.22, 1.74, 1.51, 1.43, 1.20, 0.90},--8
    -- },
    -- [GetHashKey('gauntlet4')] = {

        
    --     [8] = {6.36, 4.24, 2.8416, 2.249, 1.733, 1.349, 1.132, 0.90},--8
    --     [9] = {7.70, 4.51, 3.22, 2.52, 2.20, 2.08, 1.73, 1.31, 0.90}--9
    -- },

    
}


Config.enginebrake = true -- brakes the car if you downshift the wrong way


Config.gearhud = 2 -- if 1 - show gear / if 2 show gear and km/h and Rpm from 0 to 1 / if 0 disable hud

