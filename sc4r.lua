addEventHandler('onPlayerJoin', root, joinHandler)
function joinHandler(player)
    if not player then
       player = source
    end
        outputChatBox('#ffffff═══════════════════[ #ff0000[SEU SERVER]#FFFFFF ]════════════════════', player, 0, 255, 0, true)
        outputChatBox('#ff0000➾ #FFFFFFSeja bem vindo ao #ff0000◈ [SEU SERVER] ◈', player, 0, 255, 0, true)
        outputChatBox('#ff0000➾ #FFFFFFDownload Compactado #ff0000Super Compactado!', player, 0, 255, 0, true)
        outputChatBox('#ff0000➾ #FFFFFFRespeite nossas Regras!', player, 0, 255, 0, true)
        outputChatBox('#ff0000➾ #FFFFFFEntre no nosso discord#FFFFFF: #ff0000 [SEU DISCORD]', player, 0, 255, 0, true)
        outputChatBox('#ff0000➾ #FFFFFFNão cometa Atos de #ff0000ANTI-ROLEPLAY', player, 0, 255, 0, true)
        outputChatBox('#ff0000➾ #FFFFFFAtive os mods do Servidor utilizando #ff0000', player, 0, 255, 0, true)
		outputChatBox('#ff0000➾ #FFFFFFCopie o IP do Nosso Servidor utilizando #ff0000', player, 0, 255, 0, true)
		outputChatBox('#ff0000➾ #FFFFFFDesative o Som dos Disparos Digitando: #ff0000', player, 0, 255, 0, true)
        outputChatBox('#ff0000═════════════════════════════════════════════', player, 0, 255, 0, true)        
    if getElementData(player, "ItemCelular") == nil then
	setElementData(player, "ItemCelular",false)
    end   
end
addEventHandler('onPlayerJoin', root, joinHandler)