@echo off
set debug.event.output[aunlock]=You cannot unlock the door after performing a manual over-ride on it.
set debug.event.output[colourchange]=They are now equal in colour, and so their souls are in harmony.
set debug.event.output[disintegrate]=The key disintegrated.
set debug.event.output[equals]=It is already that colour :P
set debug.event.output[incompat]=The key didn't fit.
set debug.event.output[wunlock]=The door unlocked :D
set debug.event[1]=paint
set debug.event[2]=unlock
set debug.stencil[1].property[colour]=1
set debug.stencil[1].property[condition]=2
set debug.stencil[2].property[colour]=1
set debug.stencil[2].property[protection]=2
set debug.stencil[3].property[colour]=1
set debug.stencil[3].property[state]=2
set place=room
set interpret.adjective[black].stencil[1]=2
set interpret.adjective[black].stencil[1].property=1
set interpret.adjective[black].stencil[2]=2
set interpret.adjective[black].stencil[2].property=1
set interpret.adjective[black].stencil[3]=2
set interpret.adjective[black].stencil[3].property=1
set interpret.adjective[blue].stencil[1]=3
set interpret.adjective[blue].stencil[1].property=1
set interpret.adjective[blue].stencil[2]=3
set interpret.adjective[blue].stencil[2].property=1
set interpret.adjective[blue].stencil[3]=3
set interpret.adjective[blue].stencil[3].property=1
set interpret.adjective[brown].stencil[1]=4
set interpret.adjective[brown].stencil[1].property=1
set interpret.adjective[brown].stencil[2]=4
set interpret.adjective[brown].stencil[2].property=1
set interpret.adjective[brown].stencil[3]=4
set interpret.adjective[brown].stencil[3].property=1
set interpret.adjective[cyan].stencil[1]=7
set interpret.adjective[cyan].stencil[1].property=1
set interpret.adjective[cyan].stencil[2]=7
set interpret.adjective[cyan].stencil[2].property=1
set interpret.adjective[cyan].stencil[3]=7
set interpret.adjective[cyan].stencil[3].property=1
set interpret.adjective[empty].stencil[3]=1
set interpret.adjective[empty].stencil[3].property=2
set interpret.adjective[fragile].stencil[1]=1
set interpret.adjective[fragile].stencil[1].property=2
set interpret.adjective[full].stencil[3]=0
set interpret.adjective[full].stencil[3].property=2
set interpret.adjective[gray].stencil[1]=0
set interpret.adjective[gray].stencil[1].property=1
set interpret.adjective[gray].stencil[2]=0
set interpret.adjective[gray].stencil[2].property=1
set interpret.adjective[gray].stencil[3]=0
set interpret.adjective[gray].stencil[3].property=1
set interpret.adjective[green].stencil[1]=5
set interpret.adjective[green].stencil[1].property=1
set interpret.adjective[green].stencil[2]=5
set interpret.adjective[green].stencil[2].property=1
set interpret.adjective[green].stencil[3]=5
set interpret.adjective[green].stencil[3].property=1
set interpret.adjective[lime].stencil[1]=12
set interpret.adjective[lime].stencil[1].property=1
set interpret.adjective[lime].stencil[2]=12
set interpret.adjective[lime].stencil[2].property=1
set interpret.adjective[lime].stencil[3]=12
set interpret.adjective[lime].stencil[3].property=1
set interpret.adjective[locked].stencil[2]=1
set interpret.adjective[locked].stencil[2].property=2
set interpret.adjective[magenta].stencil[1]=13
set interpret.adjective[magenta].stencil[1].property=1
set interpret.adjective[magenta].stencil[2]=13
set interpret.adjective[magenta].stencil[2].property=1
set interpret.adjective[magenta].stencil[3]=13
set interpret.adjective[magenta].stencil[3].property=1
set interpret.adjective[orange].stencil[1]=11
set interpret.adjective[orange].stencil[1].property=1
set interpret.adjective[orange].stencil[2]=11
set interpret.adjective[orange].stencil[2].property=1
set interpret.adjective[orange].stencil[3]=11
set interpret.adjective[orange].stencil[3].property=1
set interpret.adjective[overiden].stencil[2]=2
set interpret.adjective[overiden].stencil[2].property=2
set interpret.adjective[pink].stencil[1]=8
set interpret.adjective[pink].stencil[1].property=1
set interpret.adjective[pink].stencil[2]=8
set interpret.adjective[pink].stencil[2].property=1
set interpret.adjective[pink].stencil[3]=8
set interpret.adjective[pink].stencil[3].property=1
set interpret.adjective[purple].stencil[1]=6
set interpret.adjective[purple].stencil[1].property=1
set interpret.adjective[purple].stencil[2]=6
set interpret.adjective[purple].stencil[2].property=1
set interpret.adjective[purple].stencil[3]=6
set interpret.adjective[purple].stencil[3].property=1
set interpret.adjective[red].stencil[1]=1
set interpret.adjective[red].stencil[1].property=1
set interpret.adjective[red].stencil[2]=1
set interpret.adjective[red].stencil[2].property=1
set interpret.adjective[red].stencil[3]=1
set interpret.adjective[red].stencil[3].property=1
set interpret.adjective[sky].stencil[1]=10
set interpret.adjective[sky].stencil[1].property=1
set interpret.adjective[sky].stencil[2]=10
set interpret.adjective[sky].stencil[2].property=1
set interpret.adjective[sky].stencil[3]=10
set interpret.adjective[sky].stencil[3].property=1
set interpret.adjective[stable].stencil[1]=0
set interpret.adjective[stable].stencil[1].property=2
set interpret.adjective[unlocked].stencil[2]=0
set interpret.adjective[unlocked].stencil[2].property=2
set interpret.adjective[white].stencil[1]=9
set interpret.adjective[white].stencil[1].property=1
set interpret.adjective[white].stencil[2]=9
set interpret.adjective[white].stencil[2].property=1
set interpret.adjective[white].stencil[3]=9
set interpret.adjective[white].stencil[3].property=1
set interpret.hook.action[paint]=1
set interpret.hook.action[unlock]=2
set interpret.stencil[bucket]=3
set interpret.stencil[door]=2
set interpret.stencil[key]=1
set console.stencil[1]=key
set console.stencil[1].property[1].adjective[0]=gray
set console.stencil[1].property[1].adjective[10]=sky
set console.stencil[1].property[1].adjective[11]=orange
set console.stencil[1].property[1].adjective[12]=lime
set console.stencil[1].property[1].adjective[13]=magenta
set console.stencil[1].property[1].adjective[1]=red
set console.stencil[1].property[1].adjective[2]=black
set console.stencil[1].property[1].adjective[3]=blue
set console.stencil[1].property[1].adjective[4]=brown
set console.stencil[1].property[1].adjective[5]=green
set console.stencil[1].property[1].adjective[6]=purple
set console.stencil[1].property[1].adjective[7]=cyan
set console.stencil[1].property[1].adjective[8]=pink
set console.stencil[1].property[1].adjective[9]=white
set console.stencil[1].property[2].adjective[0]=stable
set console.stencil[1].property[2].adjective[1]=fragile
set console.stencil[2]=door
set console.stencil[2].property[1].adjective[0]=gray
set console.stencil[2].property[1].adjective[10]=sky
set console.stencil[2].property[1].adjective[11]=orange
set console.stencil[2].property[1].adjective[12]=lime
set console.stencil[2].property[1].adjective[13]=magenta
set console.stencil[2].property[1].adjective[1]=red
set console.stencil[2].property[1].adjective[2]=black
set console.stencil[2].property[1].adjective[3]=blue
set console.stencil[2].property[1].adjective[4]=brown
set console.stencil[2].property[1].adjective[5]=green
set console.stencil[2].property[1].adjective[6]=purple
set console.stencil[2].property[1].adjective[7]=cyan
set console.stencil[2].property[1].adjective[8]=pink
set console.stencil[2].property[1].adjective[9]=white
set console.stencil[2].property[2].adjective[0]=unlocked
set console.stencil[2].property[2].adjective[1]=locked
set console.stencil[2].property[2].adjective[2]=overiden
set console.stencil[3]=bucket
set console.stencil[3].property[1].adjective[0]=gray
set console.stencil[3].property[1].adjective[10]=sky
set console.stencil[3].property[1].adjective[11]=orange
set console.stencil[3].property[1].adjective[12]=lime
set console.stencil[3].property[1].adjective[13]=magenta
set console.stencil[3].property[1].adjective[1]=red
set console.stencil[3].property[1].adjective[2]=black
set console.stencil[3].property[1].adjective[3]=blue
set console.stencil[3].property[1].adjective[4]=brown
set console.stencil[3].property[1].adjective[5]=green
set console.stencil[3].property[1].adjective[6]=purple
set console.stencil[3].property[1].adjective[7]=cyan
set console.stencil[3].property[1].adjective[8]=pink
set console.stencil[3].property[1].adjective[9]=white
set console.stencil[3].property[2].adjective[0]=full
set console.stencil[3].property[2].adjective[1]=empty
set stencil=3
set stencilcounter=3
set stencil[1].properties=2
set stencil[2].properties=2
set stencil[3].properties=2
set object=door
set object.location[1]=on the floor
set object.location[2]=hanging on the wall
set object.location[7]=balanced on your head
set object.location[8]=sitting by the red door
set objectcounter=8
set object[1]=1
set object[1].property[1]=0
set object[2]=1
set object[2].property[1]=3
set object[2].property[2]=1
set object[3]=2
set object[3].property[1]=3
set object[3].property[2]=1
set object[4]=2
set object[4].property[1]=5
set object[4].property[2]=1
set object[5]=2
set object[5].property[1]=1
set object[6]=2
set object[6].property[2]=1
set object[7]=3
set object[7].property[1]=5
set object[8]=3
set object[8].property[1]=1
set eventcounter=2
set eventcounter.outs=5
set event[1]=?@1.$1=@2.$1{:1;}{!@1.$1=@2.$1;:2;}
set event[1].instrument=3
set event[1].object=1
set event[1].output[1]=It is already that colour :P
set event[1].output[2]=They are now equal in colour, and so their souls are in harmony.
set event[2]=?@1.$2=#2{:1;}{?@1.$2=#0{:2;}{?@1.$1=@2.$1{:3;!@1.$2=#0;?@2.$2=#1{:4;}}{:5;}}}
set event[2].instrument=1
set event[2].object=2
set event[2].output[2]=You cannot unlock the door after performing a manual over-ride on it.
set event[2].output[3]=The door unlocked :D
set event[2].output[4]=The key disintegrated.
set event[2].output[5]=The key didn't fit.
set hook.action[1].using[1,3]=1
set hook.action[2].using[2,1]=2
start avencha.bat
