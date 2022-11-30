
Object subclass: Point1D [
    |x|
    x: a [   ]
    east: a [   ]
    west: a [   ]
    display [   ]
].

Point1D subclass: Point2D [
    |y|
    " These methods must not directly access the inherited variable x. "
    x: a  y: b [   ]
    north: b [   ]
    south: b [   ]
    display [   ]
].

Point2D subclass: Point3D [
    |z|
    " These methods must not directly access the inherited variables x and y. "
    x: a  y: b  z: c [   ]
    up: c [   ]
    down: c [   ]
    display [   ]
].

