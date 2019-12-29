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
[ text "bag 2 "
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
[ text "bag 2 "]
LabelGraphics
[ text "bag(2), [1, 2]
solutions: 
id: 0 # 0
id: 1 # 1
id: 2 # 1
id: 3 # 2
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
[ text "bag 4 "
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
[ text "bag 4 "]
LabelGraphics
[ text "bag(4), [2, 8]
solutions: 
id: 0 # 1
id: 1 # 2
id: 2 # 1
id: 3 # 1
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
[ text "bag 3 "
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
[ text "bag 3 "]
LabelGraphics
[ text "bag(3), [2, 4]
solutions: 
id: 0 # 1
id: 1 # 2
id: 2 # 2
id: 3 # 3
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
[ text "Join 0 "]
LabelGraphics
[ text "bag(0), [1, 2, 4]
solutions: 
id: 0 # 0
id: 1 # 1
id: 2 # 2
id: 3 # 4
id: 4 # 0
id: 5 # 2
id: 6 # 3
id: 7 # 6
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
[ text "bag 1 "
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
[ text "bag 1 "]
LabelGraphics
[ text "bag(1), [1, 4]
solutions: 
id: 0 # 2
id: 1 # 9
id: 2 # 3
id: 3 # 6
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
[ text "bag 0 "
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
[ text "bag 0 "]
LabelGraphics
[ text "bag(0), [1, 4, 7]
solutions: 
id: 0 # 2
id: 1 # 0
id: 2 # 0
id: 3 # 0
id: 4 # 2
id: 5 # 9
id: 6 # 3
id: 7 # 6
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
