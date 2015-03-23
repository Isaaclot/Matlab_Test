a=[3 4 5];b=[1 2 3];
a&b;a|b;~a;xor(a,b)
x_bitand=bitand(uint8(a),uint8(b));
x_bitor=bitor(uint8(a),uint8(b));
x_bitxor=bitxor(uint8(a),uint8(b));
logical(a);
true(size(a));
false(size(a));