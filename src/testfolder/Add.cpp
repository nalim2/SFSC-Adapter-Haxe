
class Add
{
  public:
    Add();  //The constructor needs to exist, otherwise you can't create a `new Rectangle()`
 
    static int sum(int x, int y) //You can make this static if you want, and then use it as you did previously using the below example in Haxe
    {
        return x+y;
    }
};
 