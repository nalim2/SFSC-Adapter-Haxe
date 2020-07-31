// SebSauer and Matti
// import de.unistuttgart.isw.sfsc.commonjava.zmq.reactor.TransportProtocol;
// TransportProtocol benutzen?! 


class AdapterInformation {

    @:isVar public var coreId(get,null):String;
    @:isVar public var adapterId(get,null):String;
    //@:isVar public var transportProtocol(get,null):TransportProtocol;


    /* Das ist die alte Version ist das dann gleich import de.unistuttgart.isw.sfsc.commonjava.zmq.reactor.TransportProtocol; ? 

    @:isVar public var coreHost(get,null):String;
    @:isVar public var coreSessionPubPort(get,null):Int;
    @:isVar public var coreSessionSubPort(get,null):Int;
    @:isVar public var coreDataPubPort(get,null):Int;
    @:isVar public var coreDataSubPort(get,null):Int;
    */

    //Constrcutor ist hier new !!!
    public function new(coreId:String,adapterId:String, //transportProtocol:TransportProtocol

      /*
      coreHost:String,coreSessionPubPort:Int,coreSessionSubPort:Int,coreDataPubPort:Int,
      coreDataSubPort:Int
      */
      
      ) {
        this.coreId = coreId;
        this.adapterId = adapterId;
        //this.transportProtocol = transportProtocol;

        /*
        this.coreHost = coreHost;
        this.coreSessionPubPort = coreSessionPubPort;
        this.coreSessionSubPort = coreSessionSubPort;
        this.coreDataPubPort = coreDataPubPort;
        this.coreDataSubPort = coreDataSubPort;
        */

    }
    
    public function get_coreId():String {
        return coreId;
      }

    public function get_adapterId():String {
      return adapterId;
    }
  
    public function get_transportProtocol():TransportProtocol {
      return transportProtocol;
    }


    /*
    public function get_coreHost():String {
      return coreHost;
    }
  
    public function get_coreSessionPubPort():Int{
      return coreSessionPubPort;
    }

    public function get_coreSessionSubPort():Int{
      return coreSessionSubPort;
    }

    public function get_coreDataPubPort():Int{
        return coreDataPubPort;
    }

    public function get_coreDataSubPort():Int{
      return coreDataSubPort;
    }
    */
}