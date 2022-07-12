local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["name"] = "Throttle Both",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2005cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = -0.03,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Throttle Left",
		},
		["a2006cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = -0.03,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Throttle Right",
		},
		["a2012cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = -0.1,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Zoom View",
		},
	},
	["keyDiffs"] = {
		["d120pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN44",
				},
			},
			["name"] = "Catapult Hook up",
		},
		["d1587pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Kneeboard ON/OFF",
		},
		["d3001pnilunilcd61vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Kneeboard Next Page",
		},
		["d3002pnilunilcd61vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Kneeboard Previous Page",
		},
		["d3013pnilunilcd18vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN49",
				},
			},
			["name"] = "Parking brake pull",
		},
		["d3013pnilunilcd18vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN48",
				},
			},
			["name"] = "Parking brake stow",
		},
		["d3016pnilunilcd18vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN37",
				},
			},
			["name"] = "Gears Up",
		},
		["d3016pnilunilcd18vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN68",
				},
			},
			["name"] = "Gears Down",
		},
		["d3021pnilunilcd18vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN46",
				},
			},
			["name"] = "Hook Retract",
		},
		["d3021pnilunilcd18vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN47",
				},
			},
			["name"] = "Hook Extend",
		},
		["d3023pnilunilcd18vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN45",
				},
			},
			["name"] = "Catapult Salute",
		},
		["d3024pnilu3024cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
				},
			},
			["name"] = "Wing Sweep Auto Mode",
		},
		["d3025pnilu3025cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
				},
			},
			["name"] = "Wing Sweep Forward",
		},
		["d3026pnilu3026cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "Wing Sweep Aft",
		},
		["d3027pnilu3027cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Wing Sweep Bomb Mode",
		},
		["d3041pnilunilcd22vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN41",
				},
			},
			["name"] = "Autopilot toggle",
		},
		["d3044pnilunilcd19vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN64",
				},
			},
			["name"] = "Flaps Down",
		},
		["d3044pnilunilcd19vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN70",
				},
			},
			["name"] = "Flaps Up",
		},
		["d3058pnilu3058cd23vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN43",
				},
			},
			["name"] = "MASTER RESET",
		},
		["d3126pnilu3126cd57vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "CAGE-SEAM button",
		},
		["d3127pnilu3127cd57vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "PLM button",
		},
		["d3128pnilu3128cd20vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN61",
				},
			},
			["name"] = "Left Engine Cutoff",
		},
		["d3129pnilu3129cd20vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN62",
				},
			},
			["name"] = "Right Engine Cutoff",
		},
		["d3183pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN65",
				},
				[2] = {
					["key"] = "JOY_BTN34",
				},
			},
			["name"] = "Toggle Canopy",
		},
		["d3654pnilunilcd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "Exterior Lights Master Switch Toggle",
		},
		["d3666pnilunilcd26vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN40",
				},
			},
			["name"] = "Lights Hook Bypass Toggle",
		},
		["d3682pnilunilcd65vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN33",
				},
			},
			["name"] = "Automatic Startup Procedure",
		},
		["d3718pnilu3718cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Mic Button ICS - SRS or VoIP Only / No Menu",
		},
		["d3719pnilu3719cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Mic Button UHF1 (ARC-159) - SRS or VoIP Only / No Menu",
		},
		["d3720pnilu3720cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Mic Button UHF2 (ARC-182) - SRS or VoIP Only / No Menu",
		},
		["d3740pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN42",
				},
			},
			["name"] = "Altitude Hold Toggle",
		},
		["dnilp3020u3020cd18vdnilvp-1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Speed brake retract",
		},
		["dnilp3020u3020cd18vdnilvp1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Speed brake extend",
		},
	},
}
return diff