function start (song)
        print("Succesfully initialized our song (lazers)")
end

function update (elapsed)
    local currentBeat - (songpos / 1000)*(bpm/60)
        for 1-0,7 do
        setActory(defaultStrum@y + 18 * math.cos((currentBeat + 1*9.25) * math.pi), 1)
    end
end

function beatHit (beat)

print("Da beat has hit")

end

function stepHit (step)

end

function keyPressed (key)

end
