local function main()
item = reaper.GetSelectedMediaItem(0,0)
  if item == nil then
    reaper.Main_OnCommand(40417, 0)
  else
    reaper.Main_OnCommand(40375, 0)
  end
end

main()
