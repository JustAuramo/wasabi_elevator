-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = true -- Check for Updates?

Config.Elevators = {
    PillboxElevatorNorth = { -- Elevator name(Doesn't show it's just to name table)
        [1] = {
            coords = vec3(336.18, -592.71, 41.27), -- Coords, if you're new; last number is heading
            heading = 70.65, -- Heading of how will spawn on floor
            title = 'Floor 2', -- Title 
            description = 'Main Floor', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            },
            groups = {-- Job locks
                'police',
                'ambulance'
            },
        },
        [2] = {
            coords = vec3(323.18, -583.27, 26.85), -- Coords, if you're new; last number is heading
            heading = 252.84,
            title = 'Floor 1',
            description = 'Parkking',
            target = {
            width = 5,
            length = 4
            },
            groups = {-- Job locks
                'police',
                'ambulance'
            },
        },
        [3] = {
            coords = vec3(338.47, -583.95, 72.17), -- Coords, if you're new; last number is heading
            heading = 252.84,
            title = 'Floor 3',
            description = 'Helipad',
            target = {
            width = 5,
            length = 4
            },
            groups = {-- Job locks
                'police',
                'ambulance'
            },
        },
    },
}