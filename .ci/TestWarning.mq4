#property copyright "Copyright 2022, Martijn Riemers"
#property link      "https://github.com/mhriemers/metatrader-compile"
#property version   "1.00"
#property strict

int OnInit() {
  Print("Simulate a warning " + 4);

  return (INIT_SUCCEEDED);
}

void OnDeinit(const int reason) {}

void OnTick() {}