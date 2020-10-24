// SebSauer and Matti

// package de.unistuttgart.isw.sfsc.adapter.configuration;
// import de.unistuttgart.isw.sfsc.commonjava.zmq.reactor.TransportProtocol;
// import java.util.UUID;


package adapter.configuration;

import common-java.zmq.reactor.*;

class DefaultConfiguration {	

	@:isVar private var transportProtocol(get,null):TransportProtocol = TransportProtocol.TCP;
	@:isVar private var coreHost(get, null):String = "127.0.0.1";
	@:isVar private var corePubTcpPort(get, null):Int = 1251;
	@:isVar private var coreIpcLocation(get, null):String = ".tmp/sfsc/ipc";
	@:isVar private var corePubIpcFile(get, null):String = "controlPub";


	// private final String adapterId = UUID.randomUUID().toString();
	// HOW TO DO UUID -

	@:isVar private var controlTimeoutMs(get, null):Int = 500;
	@:isVar private var heartbeatSendRateMs(get, null):Int = 500;
	@:isVar private var heartbeatDeadlineIncomingMs(get, null):Int = 2000;
	@:isVar private var registryPollingRateMs(get, null):Int = 500;

	@:isVar private var bootstrapCoreTopic(get, null):String = "BOOTSTRAP";
	@:isVar private var handshakeCoreTopic(get, null):String = "SESSION";
	@:isVar private var handshakeAdapterTopic(get, null):String = "SESSION_CLIENT_";
	@:isVar private var heartbeatCoreTopic(get, null):String = "HEARTBEAT";
	@:isVar private var heartbeatAdapterTopic(get, null):String = "HEARTBEAT_CLIENT_";
	@:isVar private var registryCoreQueryTopic(get, null):String = "REGISTRY_QUERY";
	@:isVar private var registryCoreCommandTopic(get, null):String = "REGISTRY_COMMAND";
	@:isVar private var registryCoreEventTopic(get, null):String = "REGISTRY_EVENT";
	@:isVar private var registryAdapterQueryTopic(get, null):String = "REGISTRY_QUERY_CLIENT_";
	@:isVar private var registryAdapterCommandTopic(get, null):String = "REGISTRY_SERVER_CLIENT_";


	// It is not required to explicitly define a constructor; however, all classes must have a constructor, 
	// and a default empty constructor will be generated if you don't provide any:
    public function new() {}


	public function get_transportProtocol():TransportProtocol {
		return transportProtocol;
    }

	public function get_coreHost():String {
		return coreHost;
    }
    
	public function get_corePubTcpPort():Int {
		return corePubTcpPort;
    }
    
	public function get_coreIpcLocation():String {
		return coreIpcLocation;
    }

    public function get_corePubIpcFile():String {
		return corePubIpcFile;
    }

	public function get_controlTimeoutMs():Int {
		return controlTimeoutMs;
    }

	public function get_heartbeatSendRateMs():Int {
		return heartbeatSendRateMs;
    }

	public function get_heartbeatDeadlineIncomingMs():Int {
		return heartbeatDeadlineIncomingMs;
    }

	public function get_registryPollingRateMs():Int {
		return registryPollingRateMs;
    }

   public function get_bootstrapCoreTopic():String {
		return bootstrapCoreTopic;
    }

    public function get_handshakeCoreTopic():String {
		return handshakeCoreTopic;
    }

    public function get_handshakeAdapterTopic():String {
		return handshakeAdapterTopic;
    }

    public function get_heartbeatCoreTopic():String {
		return heartbeatCoreTopic;
    }

    public function get_heartbeatAdapterTopic():String {
		return heartbeatAdapterTopic;
    }

    public function get_registryCoreQueryTopic():String {
		return registryCoreQueryTopic;
    }

    public function get_registryCoreCommandTopic():String {
		return registryCoreCommandTopic;
    }

    public function get_registryCoreEventTopic():String {
		return registryCoreEventTopic;
    }

    public function get_registryAdapterQueryTopic():String {
		return registryAdapterQueryTopic;
    }

    public function get_registryAdapterCommandTopic():String {
		return registryAdapterCommandTopic;
	}
	
}
