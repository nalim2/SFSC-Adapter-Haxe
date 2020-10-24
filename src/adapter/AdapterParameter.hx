// SebSauer and Matti
// 
// import de.unistuttgart.isw.sfsc.commonjava.zmq.reactor.TransportProtocol;
// import java.util.Objects;

package adapter;
import common-java.zmq.reactor.*;

class AdapterParameter {

  @:isVar public var transportProtocol(get,null):TransportProtocol;
	@:isVar public var adapterId(get, null):String;
	@:isVar public var coreHost(get, null):String;
	@:isVar public var coreIpcLocation(get, null):String;
	@:isVar public var corePubIpcFile(get, null):String;

	@:isVar public var corePubTcpPort(get, null):Int;
	@:isVar public var controlTimeoutMs(get, null):Int;
	@:isVar public var heartbeatSendRateMs(get, null):Int;
	@:isVar public var heartbeatDeadlineIncomingMs(get, null):Int;
	@:isVar public var registryPollingRateMs(get, null):Int;

	@:isVar public var bootstrapCoreTopic(get, null):String;
	@:isVar public var handshakeCoreTopic(get, null):String;
	@:isVar public var handshakeAdapterTopic(get, null):String;
	@:isVar public var heartbeatCoreTopic(get, null):String;
	@:isVar public var heartbeatAdapterTopic(get, null):String;
	@:isVar public var registryCoreQueryTopic(get, null):String;
	@:isVar public var registryCoreCommandTopic(get, null):String;
	@:isVar public var registryCoreEventTopic(get, null):String;
	@:isVar public var registryAdapterQueryTopic(get, null):String;
	@:isVar public var registryAdapterCommandTopic(get, null):String;


	public function new(adapterId:String, transportProtocol:TransportProtocol,
		coreHost:String, corePubTcpPort:Int, coreIpcLocation:String, corePubIpcFile:String,
		controlTimeoutMs:Int, heartbeatSendRateMs:Int, heartbeatDeadlineIncomingMs:Int, registryPollingRateMs:Int, bootstrapCoreTopic:String,
		handshakeCoreTopic:String, handshakeAdapterTopic:String, heartbeatCoreTopic:String, heartbeatAdapterTopic:String, registryCoreQueryTopic:String,
		registryCoreCommandTopic:String, registryCoreEventTopic:String, registryAdapterQueryTopic:String, registryAdapterCommandTopic:String) {

      this.adapterId = adapterId;
      this.transportProtocol = transportProtocol;
      this.coreHost = coreHost;
      this.corePubTcpPort = corePubTcpPort;
      this.coreIpcLocation = coreIpcLocation;
      this.corePubIpcFile = corePubIpcFile;
      this.controlTimeoutMs = controlTimeoutMs;
      this.heartbeatSendRateMs = heartbeatSendRateMs;
      this.heartbeatDeadlineIncomingMs = heartbeatDeadlineIncomingMs;
      this.registryPollingRateMs = registryPollingRateMs;
      this.bootstrapCoreTopic = bootstrapCoreTopic;
      this.handshakeCoreTopic = handshakeCoreTopic;
      this.handshakeAdapterTopic = handshakeAdapterTopic;
      this.heartbeatCoreTopic = heartbeatCoreTopic;
      this.heartbeatAdapterTopic = heartbeatAdapterTopic;
      this.registryCoreQueryTopic = registryCoreQueryTopic;
      this.registryCoreCommandTopic = registryCoreCommandTopic;
      this.registryCoreEventTopic = registryCoreEventTopic;
      this.registryAdapterQueryTopic = registryAdapterQueryTopic;
      this.registryAdapterCommandTopic = registryAdapterCommandTopic;

    }

    public function get_adapterId():String {
      return adapterId;
    }

    public function get_coreHost():String {
      return coreHost;
    }

    public function get_coreIpcLocation():String {
      return coreIpcLocation;
    }

    public function get_corePubIpcFile():String {
      return corePubIpcFile;
    }

    public function  get_corePubTcpPort():Int {
      return adaptcorePubTcpPorterId;
    }

    public function  get_controlTimeoutMs():Int {
      return controlTimeoutMs;
    }

    public function  get_heartbeatSendRateMs():Int {
      return heartbeatSendRateMs;
    }

    public function  get_heartbeatDeadlineIncomingMs():Int {
      return heartbeatDeadlineIncomingMs;
    }

    public function  get_registryPollingRateMs():Int {
      return registryPollingRateMs;
    }

    public function  get_bootstrapCoreTopic():String {
      return bootstrapCoreTopic;
    }

    public function  get_handshakeCoreTopic():String {
      return handshakeCoreTopic;
    }

    public function  get_handshakeAdapterTopic():String {
      return handshakeAdapterTopic;
    }

    public function  get_heartbeatCoreTopic():String {
      return heartbeatCoreTopic;
    }

    public function  get_heartbeatAdapterTopic():String {
      return heartbeatAdapterTopic;
    }

    public function  get_registryCoreQueryTopic():String {
      return registryCoreQueryTopic;
    }

    public function  get_registryCoreCommandTopic():String {
      return registryCoreCommandTopic;
    }

    public function  get_registryCoreEventTopic():String {
      return registryCoreEventTopic;
    }

    public function  get_registryAdapterQueryTopic():String {
      return registryAdapterQueryTopic;
    }

    public function  get_registryAdapterCommandTopic():String {
      return registryAdapterCommandTopic;
    }
    
    public function get_transportProtocol():TransportProtocol {
      return transportProtocol;
    }

  }