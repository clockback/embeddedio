#include <stdio.h>
#include "io/IoState.h"

int main() {
  IoState *self = IoState_new();
  IoState_init(self);
  IoState_doCString_(self, "writeln(\"Hello from io!\")");
  IoState_free(self);
  return 0;
}
