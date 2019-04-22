import java.util.*;
class node
{
	node next;
	int data;
	node(int dat)
	{
		data=dat;
		next=null;
	}
}
class list
{
	int d,ch=1;
	node temp,head=null,ptr;
	Scanner co=new Scanner(System.in);
	void accept()
	{
		while(ch!=0)
		{
	System.out.println("Enter data to enter in linked list");
	d=co.nextInt();
	temp=new node(d);
	if(head==null)
	{
		head=temp;
	}
	else
	{
		ptr=head;
		while(ptr.next!=null)
		{
			ptr=ptr.next;
		}
		ptr.next=temp;
	}
	System.out.println("1 to continue");
	ch=co.nextInt();
		}
	
	
	}
	void display()
	{
		node ptr=head;
		while(ptr!=null)
		{
			System.out.println(ptr.data);
			ptr=ptr.next;
		}
	}

}
public class ll {
public static void main(String[] args)
{
	list l=new list();
	l.accept();
	l.display();
}
}
