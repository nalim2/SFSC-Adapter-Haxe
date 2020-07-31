// SebSauer and Matti
// import de.unistuttgart.isw.sfsc.commonjava.zmq.reactor.TransportProtocol;
// static - anschaune @:allow
// final gibts auch nicht
// random UUID-
//Constructur 

package configuration;

class DefaultConfiguration {
    
	@:isVar private static var coreHost(get, null):String = "127.0.0.1";
	@:isVar private static var corePubTcpPort(get, null):Int = 1251;
	@:isVar private static var coreIpcLocation(get, null):String = ".tmp/sfsc/ipc";
	@:isVar private static var corePubIpcFile(get, null):String = "controlPub";

	@:isVar private static var controlTimeoutMs(get, null):Int = 500;
	@:isVar private static var heartbeatSendRateMs(get, null):Int = 500;
	@:isVar private static var heartbeatDeadlineIncomingMs(get, null):Int = 2000;
	@:isVar private static var registryPollingRateMs(get, null):Int = 500;

	@:isVar private static var bootstrapCoreTopic(get, null):String = "BOOTSTRAP";
	@:isVar private static var handshakeCoreTopic(get, null):String = "SESSION";
	@:isVar private static var handshakeAdapterTopic(get, null):String = "SESSION_CLIENT_";
	@:isVar private static var heartbeatCoreTopic(get, null):String = "HEARTBEAT";
	@:isVar private static var heartbeatAdapterTopic(get, null):String = "HEARTBEAT_CLIENT_";
	@:isVar private static var registryCoreQueryTopic(get, null):String = "REGISTRY_QUERY";
	@:isVar private static var registryCoreCommandTopic(get, null):String = "REGISTRY_COMMAND";
	@:isVar private static var registryCoreEventTopic(get, null):String = "REGISTRY_EVENT";
	@:isVar private static var registryAdapterQueryTopic(get, null):String = "REGISTRY_QUERY_CLIENT_";
	@:isVar private static var registryAdapterCommandTopic(get, null):String = "REGISTRY_SERVER_CLIENT_";

	// TODO: - anschauen
    // private final String adapterId = UUID.randomUUID().toString();
	// TODO: Abchecken
    // private final static TransportProtocol transportProtocol = TransportProtocol.TCP;
    // TODO: Getter für beide

    //**DAS hab ich hinzugefügt (aber wir brauchen ja einen Construktor oder?)**/
    public function new() {}

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
