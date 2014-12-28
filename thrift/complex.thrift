namespace java my.complex
namespace scala my.complex
namespace py my.complex
namespace php My.Complex

typedef i64 int

struct Complex {
  1: int real,
  2: int imaginary,
}

exception ZeroDivisionException {}

service ArithmeticService
{
  Complex add(1:Complex i1, 2:Complex i2),
  Complex subtract(1:Complex i1, 2:Complex i2),
  Complex multiply(1:Complex i1, 2:Complex i2),
  Complex divide(1:Complex i1, 2:Complex i2) throws (1:ZeroDivisionException ex),
}


