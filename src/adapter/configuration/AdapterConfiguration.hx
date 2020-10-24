// SebSauer and Matti

// package de.unistuttgart.isw.sfsc.adapter.configuration;
// import de.unistuttgart.isw.sfsc.adapter.AdapterParameter;
// import de.unistuttgart.isw.sfsc.commonjava.zmq.reactor.TransportProtocol;
// import java.util.Optional;

package adapter.configuration;

import common-java.zmq.reactor.*;

class AdapterConfiguration {
  
  @:isVar public var transportProtocol(null,set):TransportProtocol;
  @:isVar public var adapterId(null,set):String;
  @:isVar public var coreHost(null,set):String;
  @:isVar public var coreIpcLocation(null,set):String;

  @:isVar public var corePubTcpPort(null,set):Int;
  @:isVar public var controlTimeoutMs(null,set):Int;
  @:isVar public var heartbeatSendRateMs(null,set):Int;
  @:isVar public var heartbeatDeadlineIncomingMs(null,set):Int;
  @:isVar public var registryPollingRateMs(null,set):Int;


  //Constrcutor 
  //Das hier sind alles Konstruktoren (keine Ahnung ob das wirklich klappt)

  public function new(coreId:String,adapterId:String,transportProtocol:TransportProtocol}

  function set_adapterId(adapterId){
    return this.adapterId = adapterId;
  }

  function set_coreHost(coreHost){
    return this.coreHost = coreHost;
  }

  function set_coreIpcLocation(coreIpcLocation){
    return this.coreIpcLocation = coreIpcLocation;
  }

  function set_corePubTcpPort(corePubTcpPort){
    return this.corePubTcpPort = corePubTcpPort;
  }

  function set_controlTimeoutMs(controlTimeoutMs){
    return this.controlTimeoutMs = controlTimeoutMs;
  }

  function set_heartbeatSendRateMs(heartbeatSendRateMs){
    return this.heartbeatSendRateMs = heartbeatSendRateMs;
  }

  function set_heartbeatDeadlineIncomingMs(heartbeatDeadlineIncomingMs){
    return this.heartbeatDeadlineIncomingMs = heartbeatDeadlineIncomingMs;
  }

  function set_registryPollingRateMs(registryPollingRateMs){
    return this.registryPollingRateMs = registryPollingRateMs;
  }


  /*
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
    }

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
  */

}