```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 10;
int number;

if(index >=0 && index < numbers.length){
  number = numbers[index];
} else {
  number = -1; // Or handle the error in a more appropriate way
}
print(number);
```