graph
[
node
[
 id 2
label "bag 2"
graphics
[
x 0
y 0
w 15
h 15
type "ellipse"
]
LabelGraphics
[ text "bag 2"
anchor "w"
]
]
node
[
 id 1000001
label "bag 2"
graphics
[
x 0
y 0
type "star8"
]
LabelGraphics
[ text "bag 2"
anchor "e"
]
LabelGraphics
[ text "id | v1 v2 || n Sol
___________
__0|  0  0 ||  __0  
__1|  1  0 ||  __1  
__2|  0  1 ||  __1  
__3|  1  1 ||  __2  
"
model "sandwich"
anchor "s"
]
]
edge
[
source 2
target 1000001
]
node
[
 id 4
label "bag 4"
graphics
[
x 0
y 0
w 15
h 15
type "ellipse"
]
LabelGraphics
[ text "bag 4"
anchor "w"
]
]
node
[
 id 1000002
label "bag 4"
graphics
[
x 0
y 0
type "star8"
]
LabelGraphics
[ text "bag 4"
anchor "e"
]
LabelGraphics
[ text "id | v2 v8 || n Sol
___________
__0|  0  0 ||  __1  
__1|  1  0 ||  __2  
__2|  0  1 ||  __1  
__3|  1  1 ||  __1  
"
model "sandwich"
anchor "s"
]
]
edge
[
source 4
target 1000002
]
node
[
 id 3
label "bag 3"
graphics
[
x 0
y 0
w 15
h 15
type "ellipse"
]
LabelGraphics
[ text "bag 3"
anchor "w"
]
]
node
[
 id 1000003
label "bag 3"
graphics
[
x 0
y 0
type "star8"
]
LabelGraphics
[ text "bag 3"
anchor "e"
]
LabelGraphics
[ text "id | v2 v4 || n Sol
___________
__0|  0  0 ||  __1  
__1|  1  0 ||  __2  
__2|  0  1 ||  __2  
__3|  1  1 ||  __3  
"
model "sandwich"
anchor "s"
]
]
edge
[
source 3
target 1000003
]
node
[
 id 4000001
label "Join 2+3"
graphics
[
x 0
y 0
type "star8"
]
LabelGraphics
[ text "Join 2+3"
anchor "e"
]
LabelGraphics
[ text "id | v1 v2 v4 || n Sol
_____________
__0|  0  0  0 ||  __0  
__1|  1  0  0 ||  __1  
__2|  0  1  0 ||  __2  
__3|  1  1  0 ||  __4  
__4|  0  0  1 ||  __0  
__5|  1  0  1 ||  __2  
__6|  0  1  1 ||  __3  
__7|  1  1  1 ||  __6  
"
model "sandwich"
anchor "s"
]
]
edge
[
source 2
target 4000001
]
edge
[
source 3
target 4000001
]
node
[
 id 1
label "bag 1"
graphics
[
x 0
y 0
w 15
h 15
type "ellipse"
]
LabelGraphics
[ text "bag 1"
anchor "w"
]
]
node
[
 id 1000004
label "bag 1"
graphics
[
x 0
y 0
type "star8"
]
LabelGraphics
[ text "bag 1"
anchor "e"
]
LabelGraphics
[ text "id | v1 v4 || n Sol
___________
__0|  0  0 ||  __2  
__1|  1  0 ||  __9  
__2|  0  1 ||  __3  
__3|  1  1 ||  __6  
"
model "sandwich"
anchor "s"
]
]
edge
[
source 1
target 1000004
]
node
[
 id 0
label "bag 0"
graphics
[
x 0
y 0
w 15
h 15
type "ellipse"
]
LabelGraphics
[ text "bag 0"
anchor "w"
]
]
node
[
 id 1000005
label "bag 0"
graphics
[
x 0
y 0
type "star8"
]
LabelGraphics
[ text "bag 0"
anchor "e"
]
LabelGraphics
[ text "id | v1 v4 v7 || n Sol
_____________
__0|  0  0  0 ||  __2  
__1|  1  0  0 ||  __0  
__2|  0  1  0 ||  __0  
__3|  1  1  0 ||  __0  
__4|  0  0  1 ||  __2  
__5|  1  0  1 ||  __9  
__6|  0  1  1 ||  __3  
__7|  1  1  1 ||  __6  
"
model "sandwich"
anchor "s"
]
]
edge
[
source 0
target 1000005
]
edge
[
source 1
target 0
]
edge
[
source 4000001
target 1
]
edge
[
source 4
target 3
]

]
