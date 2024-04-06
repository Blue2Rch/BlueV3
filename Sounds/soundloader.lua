if not isfolder("nyula") then
    makefolder("nyula")
end
if not isfolder("nyula/sounds") then
    makefolder("nyula/sounds")
end
if not isfile("nyula/sounds/bell.wav") then
    writefile("nyula/sounds/bell.wav", game:HttpGet("https://github.com/nyulachan/nyula/blob/main/Sounds/bell.wav?raw=true"))
end
if not isfile("nyula/sounds/bepis.wav") then
    writefile("nyula/sounds/bepis.wav", game:HttpGet("https://github.com/nyulachan/nyula/blob/main/Sounds/bepis.wav?raw=true"))
end
if not isfile("nyula/sounds/bubble.wav") then
    writefile("nyula/sounds/bubble.wav", game:HttpGet("https://github.com/nyulachan/nyula/blob/main/Sounds/bubble.wav?raw=true"))
end
if not isfile("nyula/sounds/cock.wav") then
    writefile("nyula/sounds/cock.wav", game:HttpGet("https://github.com/nyulachan/nyula/blob/main/Sounds/cock.wav?raw=true"))
end
if not isfile("nyula/sounds/cod.wav") then
    writefile("nyula/sounds/cod.wav", game:HttpGet("https://github.com/nyulachan/nyula/blob/main/Sounds/cod.wav?raw=true"))
end
if not isfile("nyula/sounds/fatality.wav") then
    writefile("nyula/sounds/fatality.wav", game:HttpGet("https://github.com/nyulachan/nyula/blob/main/Sounds/fatality.wav?raw=true"))
end
if not isfile("nyula/sounds/phonk.wav") then
    writefile("nyula/sounds/phonk.wav", game:HttpGet("https://github.com/nyulachan/nyula/blob/main/Sounds/phonk.wav?raw=true"))
end
if not isfile("nyula/sounds/sparkle.wav") then
    writefile("nyula/sounds/sparkle.wav", game:HttpGet("https://github.com/nyulachan/nyula/blob/main/Sounds/sparkle.wav?raw=true"))
end
