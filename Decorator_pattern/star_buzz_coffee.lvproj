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
		<Item Name="Beverage" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Condiment Decorator" Type="Folder">
				<Item Name="Milk" Type="Folder">
					<Item Name="Milk.lvclass" Type="LVClass" URL="../Beverage/Condiment Decorator/Milk/Milk.lvclass"/>
				</Item>
				<Item Name="Mocha" Type="Folder">
					<Item Name="Mocha.lvclass" Type="LVClass" URL="../Beverage/Condiment Decorator/Mocha/Mocha.lvclass"/>
				</Item>
				<Item Name="Soy" Type="Folder">
					<Item Name="Soy.lvclass" Type="LVClass" URL="../Beverage/Condiment Decorator/Soy/Soy.lvclass"/>
				</Item>
				<Item Name="Whip" Type="Folder">
					<Item Name="Whip.lvclass" Type="LVClass" URL="../Beverage/Condiment Decorator/Whip/Whip.lvclass"/>
				</Item>
				<Item Name="Condiment Decorator.lvclass" Type="LVClass" URL="../Beverage/Condiment Decorator/Condiment Decorator.lvclass"/>
			</Item>
			<Item Name="Dark Roast" Type="Folder">
				<Item Name="Dark Roast.lvclass" Type="LVClass" URL="../Beverage/Dark Roast/Dark Roast.lvclass"/>
			</Item>
			<Item Name="Decaf" Type="Folder">
				<Item Name="Decaf.lvclass" Type="LVClass" URL="../Beverage/Decaf/Decaf.lvclass"/>
			</Item>
			<Item Name="Espresso" Type="Folder">
				<Item Name="Espresso.lvclass" Type="LVClass" URL="../Beverage/Espresso/Espresso.lvclass"/>
			</Item>
			<Item Name="House Blend" Type="Folder">
				<Item Name="House Blend.lvclass" Type="LVClass" URL="../Beverage/House Blend/House Blend.lvclass"/>
			</Item>
			<Item Name="Beverage.lvclass" Type="LVClass" URL="../Beverage/Beverage.lvclass"/>
		</Item>
		<Item Name="Star_buzz_main.vi" Type="VI" URL="../Star_buzz_main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
