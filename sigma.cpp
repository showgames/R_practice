#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
int
sigma(int n) {
  int val = (n * n + n) / 2;
  return val;
}

int
sigma2(int n) {
  int val = 0;
  for(int i = 0; i <= n; ++i) {
    val += i;
  }
  return val;
}
