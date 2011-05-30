(function() {
  var add, clearArray, run, x;
  var __slice = Array.prototype.slice;
  clearArray = function(arr) {
    return arr.splice(0, arr.length);
  };
  clearArray = function(arr) {
    arr.splice(arr.length, arr.length);
    return arr;
  };
  clearArray = function(arr) {};
  x = [1, 2, 3];
  console.log(clearArray(x));
  add = function(x, y) {
    return x + y;
  };
  run = function() {
    var args, func;
    func = arguments[0], args = 2 <= arguments.length ? __slice.call(arguments, 1) : [];
    return func.apply(this, args);
  };
  console.log(run(add, 1, 1));
}).call(this);
