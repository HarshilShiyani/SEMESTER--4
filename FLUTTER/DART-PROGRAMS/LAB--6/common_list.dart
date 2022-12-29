// Write a dart code to read 2 lists and return a list that contains only the elements that are common between them
import 'dart:io';
void main()
{
List<int> l1= [];
List<int> l2 = [];
List<int> l3 =[];
  print('Enter number of elements of first list');
  int? n1 = int.parse(stdin.readLineSync()!);
  for(int i = 0 ; i<n1 ; i++)
  {
    print("Enter array element : ");
    l1.add(int.parse(stdin.readLineSync()!)) ;
    
	}
  print('first Given list is:');
  for(int j=0;j<n1;j++)
	{
				int b;
				b=l1[j];
				
	}
  print(l1);
  print('Enter number of elements of second list');
  int? n2 = int.parse(stdin.readLineSync()!);
  for(int i = 0 ; i<n2 ; i++)
  {
    print("Enter array element : ");
    l2.add(int.parse(stdin.readLineSync()!)) ;
    
	}
  print('second Given list is:');
  for(int j=0;j<n2;j++)
	{
				int b;
				b=l2[j];
				
	}
  print(l2);
  for(int element in l1)
  {
    if(l2.contains(element))
    {
      l3.add(element);
    }
  }
  print('common Elements are :$l3');
}