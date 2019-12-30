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
[ text "bag 2"]
LabelGraphics
[ text "id | v1 v2|| n Sol
___________
0| 0 0||  0
1| 1 0||  1
2| 0 1||  1
3| 1 1||  2
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
[ text "bag 4"]
LabelGraphics
[ text "id | v2 v8|| n Sol
___________
0| 0 0||  1
1| 1 0||  2
2| 0 1||  1
3| 1 1||  1
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
[ text "bag 3"]
LabelGraphics
[ text "id | v2 v4|| n Sol
___________
0| 0 0||  1
1| 1 0||  2
2| 0 1||  2
3| 1 1||  3
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
label "Join 0"
graphics
[
x 0
y 0
type "star8"
]
LabelGraphics
[ text "Join 0"]
LabelGraphics
[ text "id | v1 v2 v4|| n Sol
____________
0| 0 0 0||  0
1| 1 0 0||  1
2| 0 1 0||  2
3| 1 1 0||  4
4| 0 0 1||  0
5| 1 0 1||  2
6| 0 1 1||  3
7| 1 1 1||  6
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
[ text "bag 1"]
LabelGraphics
[ text "id | v1 v4|| n Sol
___________
0| 0 0||  2
1| 1 0||  9
2| 0 1||  3
3| 1 1||  6
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
[ text "bag 0"]
LabelGraphics
[ text "id | v1 v4 v7|| n Sol
____________
0| 0 0 0||  2
1| 1 0 0||  0
2| 0 1 0||  0
3| 1 1 0||  0
4| 0 0 1||  2
5| 1 0 1||  9
6| 0 1 1||  3
7| 1 1 1||  6
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
source 0
target 1
]
edge
[
source 3
target 1
]
edge
[
source 4
target 3
]

]
