void main()
{  
  List <int> epicList = new List <int>();
  epicList.add(1);
  epicList.add(2);
  epicList.add(3);
  epicList.add(4);
  epicList.add(67);
  
  print(epicList);
  
  Iterator itr = epicList.iterator;
  
  while (itr.moveNext())
  {
    int result = itr.current;
    print(result * result);
  }
}







