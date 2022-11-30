FileStream fileIn: 'problem8.st'.

p := Point3D new x: 40 y: 50 z: 60.
p east: 5; west: 3; north: 9; south: 2; up: 8; down: 5.
p display.
