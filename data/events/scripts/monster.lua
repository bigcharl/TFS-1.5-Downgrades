function Monster:onDropLoot(corpse)
	local onDropLoot = EventCallback.onDropLoot
	if onDropLoot then
		onDropLoot(self, corpse)
	end
end

function Monster:onSpawn(position, startup, artificial)
	local onSpawn = EventCallback.onSpawn
	if onSpawn then
		return onSpawn(self, position, startup, artificial)
	end
	return true
end
