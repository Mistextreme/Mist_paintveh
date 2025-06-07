Config = {}

Config.UseTarget = true

-- Lista de cores Chameleon (índices e nomes padrão do GTA V)
Config.ChameleonColors = {
    { id = 158, name = "Anodized Copper",   price = 15000 },
    { id = 159, name = "Anodized Gold",     price = 15000 },
    { id = 160, name = "Anodized Green",    price = 15000 },
    { id = 161, name = "Anodized Blue",     price = 15000 },
    { id = 162, name = "Anodized Red",      price = 15000 },
    { id = 163, name = "Anodized Purple",   price = 15000 },
    { id = 164, name = "Anodized Pink",     price = 15000 },
    { id = 165, name = "Anodized Cyan",     price = 15000 },
    { id = 166, name = "Anodized Lime",     price = 15000 },
    { id = 167, name = "Anodized Rainbow",  price = 20000 }
}

Config.Locations = {
    {
        control = vector3(-204.18, -1321.64, 31.29),
        vehicle = vector3(-198.85, -1324.42, 31.13),
        sprays = {
            { pos = vector3(-201.01, -1321.78, 31.13), rotation = vector3(0, 25, -90), scale = 1.2 },
            { pos = vector3(-197.49, -1321.78, 31.13), rotation = vector3(0, 25, -90), scale = 1.2 },
            { pos = vector3(-195.2, -1324.85, 31.13), rotation = vector3(0, 25, 180), scale = 1.2 },
            { pos = vector3(-195.2, -1323.96, 31.13), rotation = vector3(0, 25, 180), scale = 1.2 },
            { pos = vector3(-197.52, -1326.85, 31.13), rotation = vector3(0, 25, 90), scale = 1.2 },
            { pos = vector3(-201.13, -1326.85, 31.13), rotation = vector3(0, 25, 90), scale = 1.2 },
        },
        jobs = {'mechanic'}, -- false
    },
}

Config.SprayModel = 'prop_tool_nailgun'

-- Configurações de preços
Config.DefaultPaintPrice = 5000 -- Preço base para pinturas normais
Config.ChameleonPaintMultiplier = 3.0 -- Multiplicador de preço para cores Chameleon

-- Configurações do sistema de Preview
Config.EnablePreview = true -- Ativar/desativar o sistema de preview
Config.PreviewCost = 1000 -- Custo para usar o preview
Config.PreviewTime = 30 -- Tempo máximo de preview em segundos

-- Teclas de controle (códigos FiveM)
Config.ConfirmKey = 191 -- ENTER
Config.CancelKey = 178 -- DELETE

-- Mensagens do sistema
Config.PreviewMessage = "~y~PREVIEW ATIVO~w~: [ENTER] Confirmar ($%d) | [DEL] Cancelar"
Config.PreviewCancelled = "~r~Preview cancelado - Cores restauradas"
Config.ColorApplied = "~g~Pintura Chameleon aplicada! ($%d)"
Config.PreviewExpired = "~o~Tempo de preview expirado - Cores restauradas"

-- Efeitos visuais
Config.PreviewFreezeVehicle = true -- Congela o veículo durante o preview
Config.PreviewParticles = true -- Ativa partículas durante o preview