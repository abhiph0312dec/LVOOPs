<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Blue Plugin.lvclass" Type="LVClass" URL="../Blue Plugin/Blue Plugin.lvclass"/>
		<Item Name="DEMO Factory.vi" Type="VI" URL="../DEMO Factory.vi"/>
		<Item Name="Generic Plugin.lvclass" Type="LVClass" URL="../Generic Plugin/Generic Plugin.lvclass"/>
		<Item Name="Orange Plugin.lvclass" Type="LVClass" URL="../Orange Plugin/Orange Plugin.lvclass"/>
		<Item Name="Red Plugin.lvclass" Type="LVClass" URL="../Red Plugin/Red Plugin.lvclass"/>
		<Item Name="Relative to absolute path.vi" Type="VI" URL="../Relative to absolute path.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
