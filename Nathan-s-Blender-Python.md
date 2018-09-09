# Nathan's Blender Python Notebook  

180909  

[http://wiki.theprovingground.org/blender-python](http://wiki.theprovingground.org/blender-python)  



---


### Index  

- Environment  
- SetUp  
- Meshes  
- MeshDefinition  
- Modifiers  
- MathMesh  
- RandomMesh  
- Supershape3D  


---  

---  


### Environment  

x  


---  


### SetUp  

Import Libraries  
```python
import bpy # Blender Python API
import mathutils # Blender vector math utilities
import math # standard Python math library
```

Print  
```python
hello = "Hello World.\nHello bpy."
print(hello)

```

Create Cube  
```python
import bpy

bpy.ops.mesh.primitive_cube_add(location = (1,2,3))

x1 = 2
y1 = 3
z1 = 4
bpy.ops.mesh.primitive_cube_add(location = (x1,y1,z1))

```

For Loop  
```python
for m in range(0,10):
    x2 = 3*m
    y2 = 0
    z2 = 0
    bpy.ops.mesh.primitive_cube_add(location=(x2,y2,z2))


for i in range(0,10):
    for j in range(0,10):
        x3 = 3*i
        y3 = 3*j
        z3 = 0
        bpy.ops.mesh.primitive_cube_add(location=(x3,y3,z3))


for i in range(0, 10):
    for j in range(0, 10):
        x4 = i*3
        y4 = j*3
        z4 = 0
        bpy.ops.mesh.primitive_monkey_add(location=(x4,y4,z4))
```


---  


### Meshes  

x  


---  


### MeshDefinition  


4つの頂点から、Plane を作成する   
```python
import bpy

# Define Vertices and faces
verts = [(0,0,0), (0,5,0), (5,5,0), (5,0,0)]
face = [(0,1,2,3)]

# Define mesh and variables
mymesh = bpy.data.meshes.new("plane1")
myobject = bpy.data.objects.new("plane1", mymesh)

# Set location and scene of object
myobject.location = bpy.context.scene.cursor_location
bpy.context.scene.objects.link(myobject)

# Create mesh
mymesh.from_pydata(verts, [], face)
mymesh.update(calc_edges = True)

```
![photo](photo/Nathan-s-Blender-Python-Create-Plane.png)  



8つの頂点から、Cube を作成する  
```python
import bpy

# Define vertices, faecs, edges
verts = [(0,0,0), (0,5,0), (5,5,0), (5,0,0), (0,0,5), (0,5,5), (5,5,5), (5,0,5)]
faces = [(0,1,2,3), (4,5,6,7), (0,4,5,1), (1,5,6,2), (2,6,7,3), (3,7,4,0)]

# Define mesh and objects
mesh = bpy.data.meshes.new("cube1")
object = bpy.data.objects.new("cube1", mesh)

# Set location and scene of object
object.location = bpy.context.scene.cursor_location
bpy.context.scene.objects.link(object)

# Create mesh
mesh.from_pydata(verts, [], faces)
mesh.update(calc_edges = True)
```
![photo](photo/Nathan-s-Blender-Python-Create-Cube.png)  




5つの頂点から、Pyramid を作成する  
```python
import bpy

# Define vertices and face
verts = [(0,0,0), (0,5,0), (5,5,0), (5,0,0), (2.5,2.5,4)]
faces = [(0,1,2,3), (0,4,1), (1,4,2), (2,4,3), (3,4,0)]

# Define mesh and object
mesh = bpy.data.meshes.new("pyramid1")
object = bpy.data.objects.new("pyramid1", mesh)

# Set location and scene of object
object.location = bpy.context.scene.cursor_location
bpy.context.scene.objects.link(object)

# Create mesh
mesh.from_pydata(verts, [], faces)
mesh.update(calc_edges = True)

```
![photo](photo/Nathan-s-Blender-Python-Create-Pyramid.png)  


---  


### Modifiers  

```python
```

```python
```

```python
```

```python
```

---  

### MathMesh  

```python
```

```python
```

```python
```

```python
```

---  

### RandomMesh  

```python
```

```python
```

```python
```

```python
```


---  

### Supershape3D  

```python
```

```python
```

```python
```

```python
```

---  
