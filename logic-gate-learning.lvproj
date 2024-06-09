<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="7-segment-down-counter" Type="Folder">
			<Item Name="!4-bit-cont.ctl" Type="VI" URL="../controls/!4-bit-cont.ctl"/>
			<Item Name="4-bit-disp.ctl" Type="VI" URL="../4-bit-disp.ctl"/>
			<Item Name="7-segment-display.ctl" Type="VI" URL="../7-segment-display.ctl"/>
			<Item Name="combinational-logic-7-segment.vi" Type="VI" URL="../sub-vi/combinational-logic-7-segment.vi"/>
			<Item Name="D0-latch.vi" Type="VI" URL="../sub-vi/D0-latch.vi"/>
			<Item Name="D1-latch.vi" Type="VI" URL="../sub-vi/D1-latch.vi"/>
			<Item Name="D2-latch.vi" Type="VI" URL="../sub-vi/D2-latch.vi"/>
			<Item Name="D3-latch.vi" Type="VI" URL="../sub-vi/D3-latch.vi"/>
		</Item>
		<Item Name="old-vi" Type="Folder">
			<Item Name="bcd-decade-counter.vi" Type="VI" URL="../bcd-decade-counter.vi"/>
			<Item Name="d-flip-flop.vi" Type="VI" URL="../d-flip-flop.vi"/>
		</Item>
		<Item Name="sub-vi" Type="Folder">
			<Item Name="d-type-latch.vi" Type="VI" URL="../sub-vi/d-type-latch.vi"/>
			<Item Name="jk-flip-flop.vi" Type="VI" URL="../old-sub-vi/jk-flip-flop.vi"/>
			<Item Name="Latch if True.vi" Type="VI" URL="../../SUB VIs/Logic Functions/Latch if True.vi"/>
			<Item Name="nand-3-input.vi" Type="VI" URL="../sub-vi/nand-3-input.vi"/>
			<Item Name="Square Clock Pulse subVI.vi" Type="VI" URL="../../SUB VIs/Timing &amp; Triggers/Square Clock Pulse subVI.vi"/>
			<Item Name="sr-flip-flop-nand.vi" Type="VI" URL="../old-sub-vi/sr-flip-flop-nand.vi"/>
			<Item Name="Switch if True.vi" Type="VI" URL="../../SUB VIs/Logic Functions/Switch if True.vi"/>
			<Item Name="t-flip-flop.vi" Type="VI" URL="../old-sub-vi/t-flip-flop.vi"/>
		</Item>
		<Item Name="decade-down-counter.vi" Type="VI" URL="../decade-down-counter.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="4-bit-disp.ctl" Type="VI" URL="../controls/4-bit-disp.ctl"/>
			<Item Name="7-segment-display.ctl" Type="VI" URL="../controls/7-segment-display.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
