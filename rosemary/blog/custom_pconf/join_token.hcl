pluginName = "join_token" //needs to match the name used in plugin serverConfig

pluginCmd = "plugin/agent/nodeattestor-jointoken"
pluginChecksum = ""
enabled = true
pluginType = "NodeAttestor" //needs to match the handshake
pluginData {
	join_token = "TokenBlog"
	trust_domain = "example.org"
}
