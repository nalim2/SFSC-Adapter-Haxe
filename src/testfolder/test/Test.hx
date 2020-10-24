// Haxe example using static method:

package test;

class Test {


	@:isVar private var transportProtocol(get,null):TransportProtocol = TransportProtocol.TCP;

	// Constrcutor ist hier new !!!
	public function new() {

	}

	public function get_transportProtocol():TransportProtocol {
		return transportProtocol;
    }
  
}