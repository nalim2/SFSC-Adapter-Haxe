class Main {

    // Infos:
    // haxe -java bin\java -main Main
    //      speichert in bin\java - verwendet Main



    //Int->Int->Int is Haxe syntax for typing a function that takes 2 integers as arguments and that returns an integer
    //static var sum:Int->Int->Int = cpp.Lib.load("test","sum",2);
    static function main()
    {
        //Allgemeine Else-IF-Abfragen
        #if cpp
             trace("Ich bin ein C++ Programm");
        #elseif java
             trace("Ich bin ein Java Programm");
        #else
            trace("Test Function Pointer .. Callback usw anschauen");
        #end

        //Callback-Test
        var f = add.bind(_, 2);                      //Bindet die Funktion map.set an die Variable f
        trace(f(1));
        trace(f(2));
        trace(f(3));


        // (i : Int, s : String) -> Bool
        $type(test);
        $type(test(1, "foo")); // Bool
    }

    static function add(a:Int, b:Int):Int{
        return a + b;
    }


    static function test(i:Int, s:String):Bool {
        return true;
    }
}
