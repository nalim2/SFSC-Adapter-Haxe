// SebSauer and Matti

// package de.unistuttgart.isw.sfsc.adapter.data;
// import de.unistuttgart.isw.sfsc.commonjava.zmq.reactor.TransportProtocol; 

package adapter.data;
import common-java.zmq.reactor.*;

class DataParameter{

  @:isVar public var transportProtocol(get,null):TransportProtocol;
  @:isVar public var pubAddress(get,null):String;
  @:isVar public var subAddress(get,null):String;

  public function new(transportProtocol:TransportProtocol,pubAddress:String,subAddress:String)
  {
    this.transportProtocol = transportProtocol;
    this.pubAddress = pubAddress;
    this.subAddress = subAddress;
  }

  public function get_transportProtocol():TransportProtocol {
    return transportProtocol;
  }  

  public function get_pubAddress():String {
    return pubAddress;
  }

  public function get_subAddress():String {
    return subAddress;
  }

}