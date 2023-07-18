// Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

// Input: “i hate $ but i love money i know i know im crazy”
// Output: true

// Input: “abcdefghijklmnopqrstuvwxyz”
// Output: false

const string = "i hate $ but i love money i know i know im crazy";
function Show(string) {
  return Boolean(string.match(/\$/));
  //   return true;
  // } else {
  //   return false;
  // }
}
console.log(Show(string));
