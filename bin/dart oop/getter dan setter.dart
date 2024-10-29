//getter dan setter
class Rectangle {
    int _width = 0;
    int _length = 0;

    int get width {
        return _width;
    }

    set width(int value) {
        _width = value;
    }
}


//getter dan setter expression body
class Rectangle {
    int _width = 0;
    int _length = 0;

    int get width => _width;

    set width(int value) => _width = value;

    int get length => _length;

    set length(int value) => _length = value;
}


//validation di setter
class Rectangle {
    int _width = 0;
    int _length = 0;

    int get width => _width;

    set width(int value) {
        if (value >= 1) {
            _width = value;
        }
    }
}