return {
    ["Data Game"] = {
        local Player = game:GetService("Players"),
        local LocalPlayer = Player.LocalPlayer,
    
        local Gold = LocalPlayer.Data.Gold.Value,
        local Event = workspace.ItemBoughtFromShop:InvokeServer(Item,Amount),
    },

    ["Data Tool"] = {
        ["Painting"] = {
            ["Name"] = {
                Category = "Data Tool",
                Remote = "Painting Tool"
                Inventory = "PaintingTool"
            }
            ["Price"] = 1500,
        },
        ["Binding"] = {
            ["Name"] = {
                Category = "Data Tool",
                Remote = "Binding Tool"
                Inventory = "BindTool"
            }
            ["Price"] = 2000,
        },
        ["Property"] = {
            ["Name"] = {
                Category = "Data Tool",
                Remote = "Property Tool"
                Inventory = "PropertiesTool"
            }
            ["Price"] = 2000,
        },
        ["Scaling"] = {
            ["Name"] = {
                Category = "Data Tool",
                Remote = "Scaling Tool"
                Inventory = "ScalingTool"
            }
            ["Price"] = 5000,
        },
        ["Trowel"] = {
            ["Name"] = {
                Category = "Data Tool",
                Remote = "Trowel Tool"
                Inventory = "TrowelTool"
            }
            ["Price"] = 7500,
        },
    },

    ["Data Chest"] = {
        ["Common"] = {
            ["Name"] = {
                Category = "Data Chest",
                Remote = "Common Chest"
            }
            ["Price"] = 5,
        },
        ["Uncommon"] = {
            ["Name"] = {
                Category = "Data Chest",
                Remote = "Uncommon Chest"
            }
            ["Price"] = 15,
        },
        ["Rare"] = {
            ["Name"] = {
                Category = "Data Chest",
                Remote = "Rare Chest"
            }
            ["Price"] = 45,
        },
        ["Epic"] = {
            ["Name"] = {
                Category = "Data Chest",
                Remote = "Epic Chest"
            }
            ["Price"] = 135,
        },
        ["Legendary"] = {
            ["Name"] = {
                Category = "Data Chest",
                Remote = "Legendary Chest"
            }
            ["Price"] = 405,
        },
    },

    ["Data Shopping"] = {
        ["Balloons"] = {
            ["Data"] = {
                Category = "All Season",
                Item = "Balloons",
            },
            ["Price"] = 45,
        },
        ["Harpoon"] = {
            ["Data"] = {
                Category = "All Season",
                Item = "Harpoon",
            },
            ["Price"] = 200,
        },
        ["Plane Parts"] = {
            ["Data"] = {
                Category = "All Season",
                Item = "Plane Parts",
            },
            ["Price"] = 4000,
        },
        ["Car Parts"] = {
            ["Data"] = {
                Category = "All Season",
                Item = "Car Parts",
            },
            ["Price"] = 750,
        },
        ["Shield Generators"] = {
            ["Data"] = {
                Category = "All Season",
                Item = "Shield Generators",
            },
            ["Price"] = 150,
        },
    },

    ["Data Event"] = {
        ["Gate"] = {
            ["Data"] = {
                Category = "Event",
                Item = "Gate",
            },
            ["Price"] = 64,
        },
        ["Sensor Block"] = {
            ["Data"] = {
                Category = "Event",
                Item = "Sensor Block",
            },
            ["Price"] = 25,
        },
        ["Display Block"] = {
            ["Data"] = {
                Category = "Event",
                Item = "Display Block",
            },
            ["Price"] = 96,
        },
        ["RemoteController"] = {
            ["Data"] = {
                Category = "Event",
                Item = "RemoteController",
            },
            ["Price"] = 150,
        },
    },
}
