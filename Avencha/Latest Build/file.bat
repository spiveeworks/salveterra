@if ""=="" (@echo off) 
set $adj=blue
set $pointer=target
set $pointid=1
set $points=1
set $pointtype=wand
set $property=colour
set $props=2
set $type=5
set $value=3
set $values=2
set action=8
set bit=a
set cid=5
set compareop=equals
set COMSPEC=C:\Windows\system32\cmd.exe
set console.type[1]=wand
set console.type[2]=planet
set console.type[2].property[1].adjective[1]=large
set console.type[2].property[1].adjective[2]=medium
set console.type[2].property[1].adjective[3]=small
set console.type[2].property[2].adjective[1]=red
set console.type[2].property[2].adjective[2]=green
set console.type[2].property[2].adjective[3]=blue
set console.type[3]=star
set console.type[3].property[1].adjective[1]=large
set console.type[3].property[1].adjective[2]=medium
set console.type[3].property[1].adjective[3]=small
set console.type[3].property[2].adjective[1]=red
set console.type[3].property[2].adjective[2]=green
set console.type[3].property[2].adjective[3]=blue
set console.type[4]=player
set console.type[5]=remote
set data=2
set debug=Wing
set debug.event[destroy]=1
set debug.event[toggle]=2
set debug.event[use]=4
set debug.event[wave]=3
set debug.object[magic]=2
set debug.object[sink]=3
set debug.object[Wing]=1
set debug.type[1].value[1].name=colour
set debug.type[1].value[2].name=size
set debug.type[1].value[colour]=1
set debug.type[1].value[size]=2
set debug.type[2].pointer[1].name=source
set debug.type[2].pointer[source]=1
set debug.type[2].property[1].name=size
set debug.type[2].property[2].name=colour
set debug.type[2].property[colour]=2
set debug.type[2].property[size]=1
set debug.type[3].property[1].name=size
set debug.type[3].property[2].name=colour
set debug.type[3].property[colour]=2
set debug.type[3].property[size]=1
set debug.type[5].pointer[1].name=target
set debug.type[5].pointer[target]=1
set dream.environment.events=4
set dream.environment.objects=3
set dream.environment.types=5
set dtype=pointer
set event=4
set eventname=use
set event[1]=-1;:1;
set event[1].object=2
set event[1].output[1]=The planet exploded.
set event[1].subject=4
set event[2]=!@1.#1+#1;!@1.#2+#2;?@1.#1=#3{!@1.#1=#0;}?@1.#2=#3{!@1.#2=#0;}?@1.#2=#4{!@1.#2=#0;}?@1.#1=#0{:1;}?@1.#1=#1{:2;}?@1.#1=#2{:3;}?@1.#2=#0{:4;}?@1.#2=#1{:5;}?@1.#2=#2{:6;}
set event[2].object=1
set event[2].output[1]=Set colour to red.
set event[2].output[2]=Set colour to green
set event[2].output[3]=Set colour to blue.
set event[2].output[4]=Set size to small.
set event[2].output[5]=Set size to medium.
set event[2].output[6]=Set size to large.
set event[2].subject=4
set event[3]=+2:2;?@1.#2=#0{!@2.$1=#3;}?@1.#2=#1{!@2.$1=#2;}?@1.#2=#2{!@2.$1=#1;}?@1.#1=#0{!@2.$2=#1;}?@1.#1=#1{!@2.$2=#2;}?@1.#1=#2{!@2.$2=#3;}:1;
set event[3].object=1
set event[3].output[1]=You created a planet.
set event[3].subject=4
set event[4]=f2:2:1:@1.1.@{-2;:1;}:2;
set event[4].object=5
set event[4].output[1]=A planet exploded.
set event[4].output[2]=hit
set event[4].subject=4
set foot=magic
set head=target
set hook.actions=8
set hook.action[1].using[1.]=3
set hook.action[2].using[1.]=3
set hook.action[3].using[2.]=1
set hook.action[4].using[2.]=1
set hook.action[5].using[2.]=1
set hook.action[6].using[2.]=1
set hook.action[7].using[5.]=4
set hook.action[8].using[5.]=4
set hook.controlgroup=1
set id=5
set indent=0
set interpret.adjective[blue].type[2]=3
set interpret.adjective[blue].type[2].property=2
set interpret.adjective[blue].type[3]=3
set interpret.adjective[blue].type[3].property=2
set interpret.adjective[green].type[2]=2
set interpret.adjective[green].type[2].property=2
set interpret.adjective[green].type[3]=2
set interpret.adjective[green].type[3].property=2
set interpret.adjective[large].type[2]=1
set interpret.adjective[large].type[2].property=1
set interpret.adjective[large].type[3]=1
set interpret.adjective[large].type[3].property=1
set interpret.adjective[medium].type[2]=2
set interpret.adjective[medium].type[2].property=1
set interpret.adjective[medium].type[3]=2
set interpret.adjective[medium].type[3].property=1
set interpret.adjective[red].type[2]=1
set interpret.adjective[red].type[2].property=2
set interpret.adjective[red].type[3]=1
set interpret.adjective[red].type[3].property=2
set interpret.adjective[small].type[2]=3
set interpret.adjective[small].type[2].property=1
set interpret.adjective[small].type[3]=3
set interpret.adjective[small].type[3].property=1
set interpret.hook.action[activate]=8
set interpret.hook.action[destroy]=3
set interpret.hook.action[explode]=5
set interpret.hook.action[kill]=6
set interpret.hook.action[press]=7
set interpret.hook.action[smash]=4
set interpret.hook.action[use]=2
set interpret.hook.action[wave]=1
set interpret.type[nul]=0
set interpret.type[planet]=2
set interpret.type[player]=4
set interpret.type[remote]=5
set interpret.type[star]=3
set interpret.type[wand]=1
set layer=-1
set layer[2]=for
set left=product
set lhs=object.colour
set name=reality
set name[0]=use
set ob=5
set object=remote
set object[1]=4
set object[2]=1
set object[2].value[1]=0
set object[2].value[2]=0
set object[3]=5
set object[3].pointer[1]=2
set op=
set part=object
set partid=2
set partname=object
set parttype=2
set parttypen=planet
set PATH=C:\Program Files (x86)\Blue Coat\ProxyClient\;
set PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.JS;.WS;.MSC
set place=Universe
set pointer=source
set pointname=target
set PROMPT=$P$G
set property=3
set purpose[0]=reality
set purpose[1]=defineobject
set purpose[2]=eventdata
set read=to
set rhs=2
set right=1
set slot=1
set slotid=1
set steeze=activate use
set subject=player
set target=object.target
set test=1
set this=use player remote
set thisid=0
set token=print
set type=controlhook
set typen=planet
set type[0].sub=1;2;3;4;5;
set type[1].super=0
set type[1].values=2
set type[2].pointers=1
set type[2].pointer[1]=1
set type[2].properties=2
set type[2].property[1].highest=3
set type[2].property[2].highest=3
set type[2].super=0
set type[3].properties=2
set type[3].property[1].highest=3
set type[3].property[2].highest=3
set type[3].super=0
set type[4].super=0
set type[5].pointers=1
set type[5].pointer[1]=1
set type[5].super=0
set useop=
set verb=activate
if exist "Avencha.bat" (
 Avencha.bat
) else (
 pushd ..
 if exist "Avencha.bat" (
  Avencha.bat
 ) else (
  echo This needs to be in the same directory as Avencha ^>,^<
  echo     ^(Or . . . at least in a subdirectory of such a directory^)
  echo.
  echo Press any key to exit . . .
  pause>nul
 )
)