#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
double
returnMaxCpp(const NumericVector& x) {
  const int length = x.length();
  double temp_max = 0;

  for(int i = 0; i < length; ++i) {
    if (x[i] > temp_max) temp_max = x[i];
  }

  return temp_max;
}
