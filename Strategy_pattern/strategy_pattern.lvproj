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
		<Item Name="Child_classes" Type="Folder">
			<Item Name="Microwave.lvclass" Type="LVClass" URL="../Microwave/Microwave.lvclass"/>
			<Item Name="Oven.lvclass" Type="LVClass" URL="../Oven/Oven.lvclass"/>
			<Item Name="Toaster.lvclass" Type="LVClass" URL="../Toaster/Toaster.lvclass"/>
		</Item>
		<Item Name="Main_classes" Type="Folder">
			<Item Name="Appliance.lvclass" Type="LVClass" URL="../Appliance/Appliance.lvclass"/>
			<Item Name="Chef.lvclass" Type="LVClass" URL="../Chef/Chef.lvclass"/>
		</Item>
		<Item Name="Cook dinner.vi" Type="VI" URL="../Cook dinner.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
