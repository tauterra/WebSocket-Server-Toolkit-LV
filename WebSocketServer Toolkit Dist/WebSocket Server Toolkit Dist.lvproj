<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="WebSocket Echo Server" Type="Folder">
			<Item Name="subVIs" Type="Folder">
				<Item Name="process queue.vi" Type="VI" URL="../../WebSocket Echo Server/subVIs/process queue.vi"/>
			</Item>
			<Item Name="Echo Server Main.vi" Type="VI" URL="../../WebSocket Echo Server/Echo Server Main.vi"/>
			<Item Name="WebSocket Echo Server.lvclass" Type="LVClass" URL="../../WebSocket Echo Server/WebSocket Echo Server.lvclass"/>
		</Item>
		<Item Name="TauTerra WebSocketServer Toolkit.lvlibp" Type="LVLibp" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp">
			<Item Name="classes" Type="Folder">
				<Item Name="WebSocket Client Connection.lvclass" Type="LVClass" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/classes/WebSocket Client Connection/WebSocket Client Connection.lvclass"/>
				<Item Name="WebSocket Connection.lvclass" Type="LVClass" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/classes/WebSocket Connection/WebSocket Connection.lvclass"/>
				<Item Name="WebSocket Logger.lvclass" Type="LVClass" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/classes/WebSocket Logger/WebSocket Logger.lvclass"/>
			</Item>
			<Item Name="subVIs" Type="Folder">
				<Item Name="b64" Type="Folder">
					<Item Name="base64 decode.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/b64/base64 decode.vi"/>
					<Item Name="base64 encode.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/b64/base64 encode.vi"/>
					<Item Name="char to binary.ctl" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/b64/char to binary.ctl"/>
					<Item Name="binary to char.ctl" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/b64/binary to char.ctl"/>
				</Item>
				<Item Name="sha1" Type="Folder">
					<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/sha1/SHA-1 Core.vi"/>
					<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/sha1/SHA-1 Digest.vi"/>
					<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/sha1/SHA-1 Pad.vi"/>
					<Item Name="SHA-1.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/sha1/SHA-1.vi"/>
				</Item>
				<Item Name="http" Type="Folder">
					<Item Name="read header.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/http/read header.vi"/>
					<Item Name="verify websocket conditions.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/http/verify websocket conditions.vi"/>
				</Item>
				<Item Name="random" Type="Folder">
					<Item Name="random_U32.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/random/random_U32.vi"/>
				</Item>
				<Item Name="parse handshake message.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/parse handshake message.vi"/>
				<Item Name="parse hex string.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/parse hex string.vi"/>
				<Item Name="parse headers.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/parse headers.vi"/>
				<Item Name="parse_header_a.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/parse_header_a.vi"/>
				<Item Name="send_frames.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/send_frames.vi"/>
				<Item Name="parse start line.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/parse start line.vi"/>
				<Item Name="mask.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/mask.vi"/>
				<Item Name="handle_websocket_connection.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/handle_websocket_connection.vi"/>
				<Item Name="format_frame.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/format_frame.vi"/>
				<Item Name="read_frame.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/subVIs/read_frame.vi"/>
			</Item>
			<Item Name="types" Type="Folder">
				<Item Name="frame_data.ctl" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/types/frame_data.ctl"/>
				<Item Name="HTTP Protocol Version.ctl" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/types/HTTP Protocol Version.ctl"/>
				<Item Name="HTTP Request Method.ctl" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/types/HTTP Request Method.ctl"/>
				<Item Name="opcode.ctl" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/types/opcode.ctl"/>
				<Item Name="status_code.ctl" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/types/status_code.ctl"/>
			</Item>
			<Item Name="res" Type="Folder">
				<Item Name="WebSocket Toolkit.mnu" Type="Document" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/res/WebSocket Toolkit.mnu"/>
			</Item>
			<Item Name="LICENSE" Type="Document" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/LICENSE"/>
			<Item Name="README.md" Type="Document" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/README.md"/>
			<Item Name="WebSocket Connection Handler.lvclass" Type="LVClass" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/classes/WebSocket Connection Handler/WebSocket Connection Handler.lvclass"/>
			<Item Name="WebSocket Queue Logger.lvclass" Type="LVClass" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/classes/WebSocket Queue Logger/WebSocket Queue Logger.lvclass"/>
			<Item Name="WebSocket Listen.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/WebSocket Listen.vi"/>
			<Item Name="WebSocket Server Getting Started Helper.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/WebSocket Server Getting Started Helper.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/1abvi3w/vi.lib/AdvancedString/Delimited String to 1D String Array.vi"/>
			<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../../../builds/WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit/TauTerra WebSocketServer Toolkit.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
		</Item>
		<Item Name="WebSocket Server Getting Started Helper.vi" Type="VI" URL="../../WebSocket Server Toolkit/WebSocket Server Getting Started Helper.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TauTerra WebSocket Server Dist" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2015E1DF-7CFC-4D0A-A81D-9B53BB0CC3E3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TauTerra WebSocket Server Dist</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/Nicholas Folse/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TauTerra WebSocket Server Dist</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{27B546CB-87FD-42D1-8448-AAD81CE0881E}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TauTerra WebSocket Server Dist</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TauTerra WebSocket Server Dist/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Examples</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/TauTerra WebSocket Server Dist/Examples</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{CEE98A00-EBF1-4C36-BE7A-700C565202D9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WebSocket Server Getting Started Helper.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/TauTerra WebSocketServer Toolkit.lvlibp</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/WebSocket Echo Server</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
