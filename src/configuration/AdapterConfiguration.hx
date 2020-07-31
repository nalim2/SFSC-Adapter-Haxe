// SebSauer and Matti
// import de.unistuttgart.isw.sfsc.commonjava.zmq.reactor.TransportProtocol;
// @:isVar public var corePort(get, null):Null<Int>;
// Das mit Null nachfragen.


package configuration;

//First try on import
import src.configuration.DefaultConfiguration;
import src.AdapterParameter;

class AdapterConfiguration {

	@:isVar private var adapterId(null, set):String;
	@:isVar private var coreHost(null, set):String;
	@:isVar private var coreIpcLocation(null, set):String;

	@:isVar var corePubTcpPort(null, set):Int;
	@:isVar var controlTimeoutMs(null, set):Int;
	@:isVar var heartbeatSendRateMs(null, set):Int;
	@:isVar var heartbeatDeadlineIncomingMs(null, set):Int;
    @:isVar var registryPollingRateMs(null, set):Int;
    
    // TODO: private TransportProtocol transportProtocol;
    
	// Constrcutor ist in Haxe new !!!
	public function new() {}

	// TODO: TransportProtocol

	/*public function set_TransportProtocol(TransportProtocol transportProtocol) {
		this.transportProtocol = transportProtocol;
		return this;
    }*/
    
	public function set_AdapterId(adapterId:String):AdapterConfiguration {
		this.adapterId = adapterId;
		return this;
	}

	public function set_CoreHost(coreHost:String):AdapterConfiguration {
		this.coreHost = coreHost;
		return this;
	}

	public function set_CoreIpcLocation(corePubTcpPort:String):AdapterConfiguration {
		this.coreIpcLocation = coreIpcLocation;
		return this;
    }
    
	public function set_corePubTcpPort(corePubTcpPort:Int):AdapterConfiguration {
		this.corePubTcpPort = corePubTcpPort;
		return this;
    }
    
	public function set_controlTimeoutMs(controlTimeoutMs:Int):AdapterConfiguration {
		this.controlTimeoutMs = controlTimeoutMs;
		return this;
    }

	public function set_heartbeatSendRateMs(heartbeatSendRateMs:Int):AdapterConfiguration {
		this.heartbeatSendRateMs = heartbeatSendRateMs;
		return this;
    }

    public function set_heartbeatDeadlineIncomingMs(heartbeatDeadlineIncomingMs:Int):AdapterConfiguration {
		this.heartbeatDeadlineIncomingMs = heartbeatDeadlineIncomingMs;
		return this;
    }

    public function set_registryPollingRateMs(registryPollingRateMs:Int):AdapterConfiguration {
		this.registryPollingRateMs = registryPollingRateMs;
		return this;
    }


    public function toAdapterParameter():AdapterParameter {

        var defaultConfiguration = new DefaultConfiguration();

        if(adapterId == null){
            var adapterId = this.adapterId;
        }else{
            //TODO:
            //var adapterId = defaultConfiguration.get_AdapterId();
        }

        /*if(transportProtocol == null){
            var adapterId = this.adapterId;
        }else{
            //TODO:
            //var adapterId = defaultConfiguration.get_AdapterId();
        }*/

        if(coreHost == null){
            var coreHost = this.coreHost;
        }else{
        
            var coreHost = defaultConfiguration.get_coreHost();
        }

        if(corePubTcpPort == null){
            var corePubTcpPort = this.corePubTcpPort;
        }else{
        
            var corePubTcpPort = defaultConfiguration.get_corePubTcpPort();
        }

        if(coreIpcLocation == null){
            var coreIpcLocation = this.coreIpcLocation;
        }else{
        
            var coreIpcLocation = defaultConfiguration.get_coreIpcLocation();
        }

        if(controlTimeoutMs == null){
            var controlTimeoutMs = this.controlTimeoutMs;
        }else{
        
            var controlTimeoutMs = defaultConfiguration.get_controlTimeoutMs();
        }

        if(heartbeatSendRateMs == null){
            var heartbeatSendRateMs = this.heartbeatSendRateMs;
        }else{
        
            var heartbeatSendRateMs = defaultConfiguration.get_heartbeatSendRateMs();
        }

        if(heartbeatDeadlineIncomingMs == null){
            var heartbeatDeadlineIncomingMs = this.heartbeatDeadlineIncomingMs;
        }else{
        
            var heartbeatDeadlineIncomingMs = defaultConfiguration.get_heartbeatDeadlineIncomingMs();
        }


        if(registryPollingRateMs == null){
            var registryPollingRateMs = this.registryPollingRateMs;
        }else{
        
            var registryPollingRateMs = defaultConfiguration.get_registryPollingRateMs();
        }

        var corePubIpcFile = defaultConfiguration.get_corePubIpcFile();
        var bootstrapCoreTopic = defaultConfiguration.get_bootstrapCoreTopic();
        var handshakeCoreTopic = defaultConfiguration.get_handshakeCoreTopic();
        var handshakeAdapterTopic = defaultConfiguration.get_handshakeAdapterTopic();
        var heartbeatCoreTopic = defaultConfiguration.get_heartbeatCoreTopic();
        var heartbeatAdapterTopic = defaultConfiguration.get_heartbeatAdapterTopic();
        var registryCoreQueryTopic = defaultConfiguration.get_registryCoreQueryTopic();
        var registryCoreCommandTopic = defaultConfiguration.get_registryCoreCommandTopic();
        var registryCoreEventTopic = defaultConfiguration.get_registryCoreEventTopic();
        var registryAdapterQueryTopic = defaultConfiguration.get_registryAdapterQueryTopic();
        var registryAdapterCommandTopic = defaultConfiguration.get_registryAdapterCommandTopic();


        return new AdapterParameter(adapterId, transportProtocol, coreHost, corePubTcpPort, coreIpcLocation, corePubIpcFile, controlTimeoutMs,
            heartbeatSendRateMs, heartbeatDeadlineIncomingMs, registryPollingRateMs, bootstrapCoreTopic, handshakeCoreTopic, handshakeAdapterTopic,
            heartbeatCoreTopic, heartbeatAdapterTopic, registryCoreQueryTopic, registryCoreCommandTopic, registryCoreEventTopic,
            registryAdapterQueryTopic, registryAdapterCommandTopic);

    }
}
