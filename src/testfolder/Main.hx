import  test.*;

class Main {
	public static function main(){

		var BC = new BootstrapConfiguration(200);

		var test = new Test();

		var pr2 = test.get_transportProtocol();
		trace(pr2);


		trace("Von    -> " + BC.get_coreHost());
		trace("Hinten -> " + BC.get_corePort());

	}
}