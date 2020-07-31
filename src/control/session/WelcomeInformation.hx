class WelcomeInformation {

    // Infos:
    // haxe -lib minimingw -cpp bin/c++ -main Main
    // haxe -java bin\java -main Main
    //      speichert in bin\java - verwendet Main

    @:isVar public var coreDataPubPort(get, set):Int;
    @:isVar public var coreDataSubPort(get,set):Int;
    @:isVar public var coreId(get,set):String;
    @:isVar public var adapterId(get,set):String;

    //Constrcutor ist hier new !!!
    public function new(coreDataPubPort:Int,coreDataSubPort:Int,coreId:String,adapterId:String){
        this.coreDataPubPort = coreDataPubPort;
        this.coreDataSubPort = coreDataSubPort;
        this.coreId = coreId;
        this.adapterId = adapterId;
    }

    //https://haxe.org/manual/class-field-property-rules.html
    //https://adireddy.github.io/haxe/getters/setters/haxe-getters-and-setters

    function get_coreDataPubPort():Int{
        return coreDataPubPort;
       }

    function get_coreDataSubPort():Int{
        return coreDataSubPort;
       }

   function get_coreId():String{
       return coreId;
    }

   function get_adapterId():String{
       return adapterId;
    }

    function set_coreDataPubPort(value:Int) {
        return coreDataPubPort = value;
    }

    function set_coreDataSubPort(value:Int) {
        return coreDataSubPort = value;
    }

    function set_coreId(value:String) {
        return coreId = value;
    }

    function set_adapterId(value:String) {
        return adapterId = value;
    }
}

/*class Main {

  static public function main() {

    var WI = new WelcomeInformation(8080,8081,"coreId","adapterId");

    trace("Von    -> " + WI.adapterId);
    trace("Hinten -> " + WI.coreId);
    trace("Nach   -> " + WI.coreDataSubPort);
    trace("Vorne  -> " + WI.coreDataPubPort);

  }
}*/

