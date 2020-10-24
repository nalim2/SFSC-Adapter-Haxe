// SebSauer and Matti

// package de.unistuttgart.isw.sfsc.adapter;
// import de.unistuttgart.isw.sfsc.commonjava.zmq.reactor.TransportProtocol;

package adapter;
import common-java.zmq.reactor.*;

class AdapterInformation {

  @:isVar public var coreId(get,null):String;
  @:isVar public var adapterId(get,null):String;
  @:isVar public var transportProtocol(get,null):TransportProtocol;

  //Constructor
  public function new(coreId:String,adapterId:String,transportProtocol:TransportProtocol)
  {
      this.coreId = coreId;
      this.adapterId = adapterId;
      this.transportProtocol = transportProtocol;
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
}