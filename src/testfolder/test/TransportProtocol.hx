// Haxe example using static method:

package test;

@:enum abstract TransportProtocol(String)
{
  var TCP = "tcp";
  var INPROC = "inproc";
  var IPC = "ipc";

  private inline function new(val: String)
    {
        this = val;
    }
      
    public static function CUSTOM(val: String): TransportProtocol
    {
        return new TransportProtocol(val);
    }

}