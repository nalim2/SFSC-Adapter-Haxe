// Haxe example using static method:

class BootstrapConfiguration {
	// Infos:
	// haxe -lib minimingw -cpp bin/c++ -main Main
	// haxe -java bin\java -main Main
	//      speichert in bin\java - verwendet Main
	// get/setter (get,set) -> wenn nur eins dann (get.null) oder (null,set)
	@:isVar public var coreHost(get, null):String;
	@:isVar public var corePort(get, null):Int;

	// Constrcutor ist hier new !!!
	public function new(coreHost:String, corePort:Int) {
		this.coreHost = coreHost;
		this.corePort = corePort;
	}

	public function get_coreHost():String {
		return coreHost;
  }
  
	public function get_corePort():Int {
		return corePort;
	}
}

/*class Main {
	static public function main() {
		var BC = new BootstrapConfiguration("20", 200);

		trace(BC.test_value());
		trace("Von    -> " + BC.get_coreHost());
		trace("Hinten -> " + BC.get_corePort());
	}
}
*/