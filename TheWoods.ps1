Clear-Host

if (-not(Test-Path -path savedata.dat)){
    $savedataid = 0
    $savedataid > savedata.dat
    if($?){
        write-host "Data saved correctly" -ForegroundColor Green
        start-sleep -Seconds 5
    }
    else{
        Write-Warning "The data could't be saved"
        start-sleep -Seconds 5
    }
}
else{
    write-host "Loading save data..."
    $savedataid = Get-Content -path savedata.dat
    if(-not($?)){
        write-warning "There's an error with the save data"
        break
    }
    Start-Sleep -Seconds 1
}

##Chapter1############################################################################

function chapter1{
    Clear-Host
    Write-Host "Chapter One" -ForegroundColor DarkRed
    Start-Sleep -Seconds 3
    
    Clear-Host
    Write-Host "You were walking to a near forest" -ForegroundColor Black -BackgroundColor White -NoNewline 
    Start-Sleep -Seconds 3
    Write-Host ". Why do you ask?, easy" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", you are looking for something" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Man....this place sure is dark" -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", I cant even see with the torch...."
    Start-Sleep -Seconds 3
    Write-Host "You continue walking inside the forest..." -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host "deep and deeper..." -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host "the only sound were the crickets..." -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host "and finally you found a cabin" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Finally!, I hope here is what I'm looking for"
    Start-Sleep -Seconds 3
    Write-Host "You entered the cabin, there were ferns and shrubberys everywhere" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". Finally you found what you where searching, a basement" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "I hope this works..."
    Start-Sleep -Seconds 3
    Write-Host "As you were going down, you could see remains of candles" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", some of them were completely gone, and others were still whole..." -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " and in the middle of all of this were a magic circle" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Clear-Host
    function closer {
        $variable = Read-Host "Do you want to get closer?"
        Start-Sleep -Seconds 3
        if ($variable -eq "yes"){
            Write-Host "You aproche the circle, next to it was a knife " -ForegroundColor Black -BackgroundColor White -NoNewline
            Start-Sleep -Seconds 3
            Write-Host ", you kneelded down to get the knife, and accidentaly cutting youself on your finger" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
            Write-Host "Oh, just great..."
            Start-Sleep -Seconds 3
        }
        elseif ($variable -eq "no"){
            Write-Host "...I dunno, I think this is stupid...why the hell come here?"
            Start-Sleep -Seconds 3
            Write-Host "You were about to go out, but you trip yourself cutting your cheek" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
            Write-Host "Fuck!!"
            Start-Sleep -Seconds 3
        }
        else{
            closer
            break
        }
    }
    closer
    Write-Host "The magic candles started to glow, same as the circle" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", something started to apear in the middle of the circle" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", the texture of it looked alike ink" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "What the-?!"
    Start-Sleep -Seconds 3
    $variablename = ((Get-WMIObject -ClassName Win32_ComputerSystem).Username).Split('\')[1]
    Write-Host "Welcome..." -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host "$variablename" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "How do you know my name?!" -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " And who the fuck are you?!" -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " And what even are you!!"
    Start-Sleep -Seconds 3
    Write-Host "What and who I am it's not of your concern right now" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " but I know that you want something..." -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "something that you lost long time ago" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "..."
    Start-Sleep -Seconds 3
    Write-Host "I can help you, if you make a deal with me of course." -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " So, it's a deal?" -ForegroundColor Red
    Start-Sleep -Seconds 3

    $savedataid = 1
    $savedataid > savedata.dat
    if(-not($?)){
        write-warning "There's an error with the save data"
        break
    }
    chapter2
}
######################################################################################

##Chapter2############################################################################
function chapter2{
    Clear-Host
    Write-Host "Chapter Two" -ForegroundColor DarkRed
    Start-Sleep -Seconds 3

    Clear-Host
    Write-Host "It's a deal"
    Start-Sleep -Seconds 3
    Write-Host "I knew you were an intelligent human" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "You extended your hand towands the creature" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", the creature did the same" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", the pact is sealed" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Very well, your first mission is-" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "Wait a minute!, you didn't sais anything about a mission!"
    Start-Sleep -Seconds 3
    Write-Host "For your search to be complete, you have to do some works for me" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", even if you like it or not" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "..."
    Start-Sleep -Seconds 3
    Write-Host "Like I was saying, your first mission is going to a river" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". It's near, someone a long time ago stealed from me" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". You must find it, the river is in the north" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "Ok"
    Start-Sleep -Seconds 3
    Write-Host "You were about to go upstairs" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " but the creature talked to you again" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "And be cearfull with the creatures of the woods" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "Creatures?! What creatures?!"
    Start-Sleep -Seconds 3
    Write-Host "The creatures of the forest of course" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    $variablename = ((Get-WMIObject -ClassName Win32_ComputerSystem).Username).Split('\')[1]
    Write-Host ". Fear not $variablename, if you die, I can bring you back from dead" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "I don't know if that relaxes me really-" -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " but better start now"
    Start-Sleep -Seconds 3
    Write-Host "After this knew information, you went upstairs" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", you exit the cabin and went ahead to the north" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". You wished that no creature appeared" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", if the creature of the cabin was this scary..." -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "I don't want to imagine how the creatures of the fores will be..."
    Start-Sleep -Seconds 3
    Write-Host "You continue walking, and finally reached your destination" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " but there was something that was telling you to not get closer" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Clear-Host
    
    function river{
        Write-Host "1-Get closer"
        Write-Host "2-Wait"
        $variable2 = Read-Host "What are you going to do?"
        if ($variable2 -eq 1){
            Write-Host "Maybe is just the situation"
            Start-Sleep -Seconds 3
            Write-Host "You went closer to the river, but something emerged from the water and stabed you" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
            Clear-Host
            Start-Sleep -Seconds 2
            Write-Host "Worry not human, a promise is a promise" -ForegroundColor Red
            Start-Sleep -Seconds 3
            Clear-Host
            river
        }
        elseif ($variable2 -eq 2){
            Write-Host "You decide to hide behind a bush, and short time later a creature appeared from the water" -ForegroundColor Black -BackgroundColor White -NoNewline
            Start-Sleep -Seconds 3
            Write-Host ", you couldn't see it well, but it looked like a fish" -ForegroundColor Black -BackgroundColor White -NoNewline
            Start-Sleep -Seconds 3
            Write-Host ". Shortly after the creature went away, now you could go to the river" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
            Write-Host "Now...where is the damn thing?"
            Start-Sleep -Seconds 3
        }
        else{
            Add-Type -AssemblyName System.Windows.Forms
            Add-Type -AssemblyName System.Drawing
    
            $ventana = New-Object system.windows.forms.form
            $ventana.size = New-Object system.drawing.size(400,200)
            $ventana.text  = ""
            $ventana.StartPosition = "CenterScreen"
            $ventana.FormBorderStyle = "fixed3D"
            $ventana.BackColor = "Red"
    
    
            $label = New-Object System.Windows.Forms.Label
            $label.size = New-Object system.drawing.size(280,80)
            $label.location = New-Object System.Drawing.point(20,20)
            $label.text = "What are you doing human?"
            $label.ForeColor = "Black" 
            $ventana.Controls.add($label)
    
            $ventana.ShowDialog()

            Clear-Host
            river
        }
    }
    river
    
    Clear-Host
    Write-Host "You searched near the river" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", and time later you founded a strange pile of stone" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "I guess it's this..."
    Start-Sleep -Seconds 3
    Write-Host "You broked the pile of stones and finded a dagger" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Oooook?"
    Start-Sleep -Seconds 3
    Write-Host "You went back to the cabin" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Welcome back, I see you find it, you can put it on that table" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "Yoy put the dagger in the table" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Now....for the next mission" -ForegroundColor Red
    Start-Sleep -Seconds 3

    $savedataid = 2
    $savedataid > savedata.dat
    if(-not($?)){
        write-warning "There's an error with the save data"
        break
    }
    chapter3
}
######################################################################################

##Chapter3############################################################################
function chapter3{
    Clear-Host
    Write-Host "Chapter Three" -ForegroundColor DarkRed
    Start-Sleep -Seconds 3

    Clear-Host
    Write-Host "You need to go to a cave that it's located in the south" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "And what am I searching for?"
    Start-Sleep -Seconds 3
    Write-Host "You will know it when you see it" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". Now go little human" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "You went upstairs and exit the cabin once again" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Little human, ni ni ni" -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". Wtf with that thing"
    Start-Sleep -Seconds 3
    write-host "You kept walking to your destination" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". Everything was silent" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host "." -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 1
    Write-Host "." -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 1
    Write-Host "." -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 1
    Write-Host "too silent" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Why is so silent now?"
    Start-Sleep -Seconds 3
    Write-Host "Then you heared it" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", steeps" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". You turned and saw it" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". A wendigo" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Fuck!"
    Start-Sleep -Seconds 3
    Write-Host "You started to run away from the wendigo" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", but the wendigo followed you closely" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". You started to think what to do" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". You could, a, hit it with a heavy stick, b, lose it between the trees and bushes, or c, keep running waiting for it to get tired" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    function wendigo{
        $title = "" 
        $question = ""
        $choices = New-Object Collections.ObjectModel.Collection[Management.Automation.Host.ChoiceDescription]
        $choices.Add((New-Object Management.Automation.Host.ChoiceDescription -ArgumentList '&A'))
        $choices.Add((New-Object Management.Automation.Host.ChoiceDescription -ArgumentList '&B'))
        $choices.Add((New-Object Management.Automation.Host.ChoiceDescription -ArgumentList '&C'))

        $variable3 = $Host.UI.PromptForChoice($title, $question, $choices, 1)

        if ($variable3 -eq 0){
            Write-Host "You stopped for a moment and you caught a heavy stick and hit the wendigo in the head" -ForegroundColor Black -BackgroundColor White -NoNewline
            Start-Sleep -Seconds 3
            Write-Host ", the wendigo stopped for a moment, but it was enouhgt for you to escape" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
        }
        elseif ($variable3 -eq 1){
            Write-Host "You turned quickly to your left" -ForegroundColor Black -BackgroundColor White -NoNewline
            Start-Sleep -Seconds 3
            Write-Host " and you keep doing it until you stopped hearing it behind you" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
        }
        elseif ($variable3 -eq 2){
            Write-Host "You couldn't think of anything else right now" -ForegroundColor Black -BackgroundColor White -NoNewline
            Start-Sleep -Seconds 3
            Write-Host " so you keep running, until you stopped hearing the wendigo chasing you" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
        }
        else{
            wendigo
        }
    }
    wendigo

    Clear-Host
    Write-Host "After the chasing, you continue walking to your destination" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " and finally you found it" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "So, this is the cave"
    Start-Sleep -Seconds 3
    Write-Host ", this place has a lot of symbols..."
    Start-Sleep -Seconds 3
    Write-Host "You entered the cave" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", the interior was full of symbols" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", you didn't know what they mean" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Oh, must be this"
    Start-Sleep -Seconds 3
    Write-Host "It was a book" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", a very old book" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", you took the book and exit the cave" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". You made all the way back, being careful with the wendigo" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Oh, you are here alredy?, fantastic" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "You put the book nect to the dagger" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Now what?"
    Start-Sleep -Seconds 3

    $savedataid = 3
    $savedataid > savedata.dat
    if(-not($?)){
        write-warning "There's an error with the save data"
        break
    }
    chapter4
}
######################################################################################

##Chapter4############################################################################
function chapter4{
    Clear-Host
    Write-Host "Chapter Four" -ForegroundColor DarkRed
    Start-Sleep -Seconds 3

    Clear-Host
    Write-Host "Fufufu, relax my little human" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". Anxious, aren't we?" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "..."
    Start-Sleep -Seconds 3
    Write-Host "Don't worry, because this is your last mission" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "Really?!"
    Start-Sleep -Seconds 3
    Write-Host "Indeed, you needto go to the heart of the woods" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". I will be waiting there for you" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "The creature disappeared in a black mist" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Better be going"
    Start-Sleep -Seconds 3
    write-host "For the last time, you exit the cabin and went to the heart of the woods" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", you were anxious, because your shearch will end" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". You finally arrived to the destination" -ForegroundColor Black -BackgroundColor White  -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", the place was full of stones with symbols" -ForegroundColor Black -BackgroundColor White -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " and in the middle, was the demon" -ForegroundColor Black -BackgroundColor White
    Start-Sleep -Seconds 3
    Write-Host "Welcome, my little human" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ", you are about to complete the last mission" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host " and so you can find what you were looking for" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "What I must do?"
    Start-Sleep -Seconds 3
    Clear-Host
    Write-Host ""
    Start-Sleep -Seconds 3
    Write-Host "You must sacrifice yourself to me" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "." -NoNewline
    Start-Sleep -Seconds 1
    Write-Host "." -NoNewline
    Start-Sleep -Seconds 1
    Write-Host "."
    Start-Sleep -Seconds 1
    Write-Host "W--what?"
    Start-Sleep -Seconds 3
    Write-Host "Do you really think that they are still alive?" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    write-host ", after what you did to them?" -ForegroundColor Red
    Start-Sleep -Seconds 3
    Write-Host "B-but!"
    Start-Sleep -Seconds 3
    Write-Host "Don't be afraid now" -ForegroundColor Red -NoNewline
    Start-Sleep -Seconds 3
    Write-Host ". You want to see them again, don't you?" -ForegroundColor Red
    Start-Sleep -Seconds 3
    function sacrifice{
        $variable4 = Read-Host "So, what do you say?"
        if ($variable4 -eq "yes"){
            Clear-Host
            Write-Host "I knew you would choose well" -ForegroundColor Red
            Start-Sleep -Seconds 3
            Write-Host "A magic circle appeared on your feet" -ForegroundColor Black -BackgroundColor White -NoNewline
            Start-Sleep -Seconds 3
            Write-Host ", the dagger went directly to your chest" -ForegroundColor Black -BackgroundColor White -NoNewline
            Start-Sleep -Seconds 3
            write-host ", you could feel how your life was leaving your body" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
            $variablename = ((Get-WMIObject -ClassName Win32_ComputerSystem).Username).Split('\')[1]
            Write-Host "Farewell, $variablename" -ForegroundColor Red
            Start-Sleep -Seconds 3
            Write-Host "But everything to see them again" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
            Write-Host "Right?" -ForegroundColor Black -BackgroundColor White
            Clear-Host

            Add-Type -AssemblyName System.Windows.Forms
            Add-Type -AssemblyName System.Drawing

            $ventana = New-Object system.windows.forms.form
            $ventana.size = New-Object system.drawing.size(400,200)
            $ventana.text  = ""
            $ventana.StartPosition = "CenterScreen"
            $ventana.FormBorderStyle = "fixed3D"
            $ventana.BackColor = "Black"


            $label = New-Object System.Windows.Forms.Label
            $label.size = New-Object system.drawing.size(200,24)
            $label.location = New-Object System.Drawing.point(20,20)
            $label.text = "Do you want to change your destiny? Yes/No"
            $label.ForeColor = "White" 
            $ventana.Controls.add($label)


            $button = New-Object System.Windows.Forms.Button
            $button.size = New-Object system.drawing.size(100,23)
            $button.location = New-Object System.Drawing.point(100,120)
            $button.ForeColor = "Red"
            $button.text = "Press"
            $ventana.Controls.add($button)


            $button.add_click{
            $text = $textbox.Text
            Write-Host "$text"
            $text = $textbox.Text
            Write-Host "$text"
            if($text -eq "Yes"){
                sacrifice
            }
            elseif($text -eq "No"){
                Write-Host "Thank you for playing" -NoNewline
                Start-Sleep -Seconds 3
                Write-Host " The Woods" -ForegroundColor DarkRed
                break
            }
            else{
                sacrifice
            }
                        
            }
            $textbox = New-Object System.Windows.Forms.TextBox
            $textbox.size = New-Object System.Drawing.Size(280,20)
            $textbox.location = New-Object System.Drawing.Point(10,50)
            $ventana.Controls.add($textbox)


            $ventana.ShowDialog()
        }
        elseif ($variable4 -eq "No"){
            Clear-Host
            Write-Host "Of course not! There have to be another way!"
            Start-Sleep -Seconds 3
            Write-Host "Stupid human" -ForegroundColor Red
            Start-Sleep -Seconds 3
            Write-Host "Before the creature could do anything, you caught the book and the dagger" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
            Write-Host "No!, what are you doing?!" -ForegroundColor Red
            Start-Sleep -Seconds 3
            write-host "Before it could do anything, you stabbed the book" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
            Write-Host "NOOOOOOO" -ForegroundColor Red
            Start-Sleep -Seconds 3
            write-host "The creature started to melt, between cries of pain" -ForegroundColor Black -BackgroundColor White -NoNewline
            Start-Sleep -Seconds 3
            Write-Host ". Then absolute silence" -ForegroundColor Black -BackgroundColor White
            Start-Sleep -Seconds 3
            Write-Host "I promise to bring you back..."
            Start-Sleep -Seconds 3
            
            Clear-Host
            Write-Host "Thank you for playing" -NoNewline
            Start-Sleep -Seconds 3
            Write-Host " The Woods" -ForegroundColor DarkRed
        }
        else{
            Add-Type -AssemblyName System.Windows.Forms
            Add-Type -AssemblyName System.Drawing
    
            $ventana = New-Object system.windows.forms.form
            $ventana.size = New-Object system.drawing.size(400,200)
            $ventana.text  = ""
            $ventana.StartPosition = "CenterScreen"
            $ventana.FormBorderStyle = "fixed3D"
            $ventana.BackColor = "Red"
    
    
            $label = New-Object System.Windows.Forms.Label
            $label.size = New-Object system.drawing.size(280,80)
            $label.location = New-Object System.Drawing.point(20,20)
            $label.text = "What are you doing human?"
            $label.ForeColor = "Black" 
            $ventana.Controls.add($label)
    
            $ventana.ShowDialog()

            Clear-Host
            sacrifice
        }
    }
    sacrifice
    Write-Host ""
}
######################################################################################

##SaveData############################################################################
if ($savedataid -eq 0){
    chapter1
}
elseif ($savedataid -eq 1){
    chapter2
}
elseif ($savedataid -eq 2){
    chapter3
}
elseif ($savedataid -eq 3){
    chapter4
}
else{
    Write-Warning "The save data is corrupted"
}