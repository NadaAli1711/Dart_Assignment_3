//linear search
//we loop using a for loop over all elements and check if that element if target or not it is simple
// best case scenario is that the first element is target so it take o(1)
// worst case scenario is the target is the last element so take o(n)
// average case is o(n) as even we iterate over n / 2 takes o(n / 2) is also o(n)
// it is better than binary search if the array is not sorted

//binary search
//used in a sorted array only
//we use while loop as we don't know how many steps we will take to reach the target and don't iterate over all elements we check the target is equal or less or larger than the middle and update start or end depend on the case
// best case scenario is that the first element is target so it take o(1)
// worst case scenario is the target is the last element so take o(log(n)) as every time we iterate over half of the previous size
// average case is o(log(n)) also split size and check so o(log(n))
