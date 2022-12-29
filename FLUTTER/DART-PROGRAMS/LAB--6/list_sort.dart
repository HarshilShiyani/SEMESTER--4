
import 'dart:io';
void main()
{
  List<int> l = [];
  List<int> lsort = [];
  print('Enter number of elements');
  int? n = int.parse(stdin.readLineSync()!);
  for(int i = 0 ; i<n ; i++)
  {
    print("Enter array element : ");
    l.add(int.parse(stdin.readLineSync()!)) ;
    
	}
  print('Given list is:');
  for(int j=0;j<n;j++)
	{
				int b;
				b=l[j];
				
	}
  print(l);
  print('sorted list is:');
  for (int i = 0; i < l.length; i++)   
  {  
      for (int j = i + 1; j < l.length; j++)   
      {  
        int tmp = 0;  
        if (l[i] > l[j])   
        {
          tmp = l[i];  
          l[i] = l[j];  
          l[j] = tmp;  
        }  

      }  
    
  }  
  print(l);  
}  
 
        
