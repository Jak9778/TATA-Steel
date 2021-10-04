<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Code" Type="Folder" URL="../Code">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Boolean Trigger__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/boolean/boolean.llb/Boolean Trigger__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RT- Get Set.ctl" Type="VI" URL="../Code/TCP/TCP Host/RT/Controls/RT- Get Set.ctl"/>
			<Item Name="Test - Queue Driver.vi" Type="VI" URL="../Code/TCP/TCP Engine/Test Execution/Test - Queue Driver.vi"/>
			<Item Name="Test_Selection.vi" Type="VI" URL="../Code/Global/Test_Selection.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9034-01A6464D" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9034-01A6464D</Property>
		<Property Name="alias.value" Type="Str">169.254.10.138</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,774D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">774D</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RT" Type="Folder" URL="../RT">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9034</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{062CA122-491C-4F93-B69B-0770AB9A30AD}resource=/crio_Mod2/DI31;0;ReadMethodType=bool{08FC27F5-0866-4B63-8BD9-FD8E821C5173}resource=/crio_Mod2/DI11;0;ReadMethodType=bool{0C2C7398-83E7-492A-BCD1-A8529CF151E3}resource=/crio_Mod1/DI9;0;ReadMethodType=bool{105924D8-5E4B-4DC9-8E73-7A80EE1D1C14}resource=/crio_Mod1/DI14;0;ReadMethodType=bool{13126700-7EEE-4A06-B533-DC3F92BFA2F4}resource=/Chassis Temperature;0;ReadMethodType=i16{1A0D9755-71B9-4E8E-8536-7A11866B933F}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{1B0670DA-7D9B-45D8-AD97-403D24AEB891}resource=/crio_Mod2/DI9;0;ReadMethodType=bool{1EC12851-3594-4C6B-A5D7-A2BCB0231162}resource=/crio_Mod2/DI14;0;ReadMethodType=bool{1FACF2D9-4384-4EC8-B8B9-63F82427AACD}resource=/crio_Mod1/DI26;0;ReadMethodType=bool{218AFDC1-3366-46A8-A5D7-983C3036C9E5}resource=/crio_Mod2/DI15;0;ReadMethodType=bool{22777AD0-56AE-4DC3-AE49-8157AF09B6D3}resource=/crio_Mod2/DI5;0;ReadMethodType=bool{23CCE57C-52FF-4216-ABC1-C39A8229EEA1}resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32{2951C76F-F36C-4CA3-ABE8-83FB8ACB2B9B}resource=/crio_Mod2/DI16;0;ReadMethodType=bool{2BA226A3-FDE0-4A49-9D92-C40172870A9E}resource=/crio_Mod1/DI31;0;ReadMethodType=bool{2DE2F0C5-3B4B-48B9-90E1-C9BFD965958E}resource=/crio_Mod2/DI7;0;ReadMethodType=bool{35E1A3A6-9D2D-45CA-BEBE-AB7465AC69EB}resource=/crio_Mod2/DI3;0;ReadMethodType=bool{3627C1E2-7281-4E1D-AAF9-167764160ACF}resource=/crio_Mod2/DI8;0;ReadMethodType=bool{374AB673-0EB7-43BC-9BDD-6FCFDD1E01A3}resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8{38F44F30-3D5D-4672-BBCE-4DDC3DEEE27B}resource=/crio_Mod1/DI22;0;ReadMethodType=bool{3993ABDA-E81F-4A66-ABDD-6673E657CDAE}resource=/crio_Mod2/DI18;0;ReadMethodType=bool{3A2220DE-AF90-4BE5-8E39-71B3DE50F961}resource=/crio_Mod2/DI13;0;ReadMethodType=bool{3C3C6923-D50B-4F1F-B95A-87371FB7E130}resource=/crio_Mod2/DI25;0;ReadMethodType=bool{3C877023-85D7-4AB7-B388-0E49BF82886F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{41879AB2-DB9E-4E13-832A-ECA3B0E42069}resource=/crio_Mod1/DI17;0;ReadMethodType=bool{44851D39-7467-428B-AD16-E42C315FE80E}resource=/crio_Mod1/DI15;0;ReadMethodType=bool{4AEF78DB-E5BC-4B46-A0AD-FD67625A3E1D}resource=/crio_Mod2/DI30;0;ReadMethodType=bool{4C67643C-B109-406F-AC94-5332F16F656E}resource=/crio_Mod2/DI28;0;ReadMethodType=bool{4EA85DA0-7A8A-4213-833A-525E15325D7B}resource=/crio_Mod1/DI30;0;ReadMethodType=bool{4EBE2589-E7AD-4429-AC86-B502FDBC7EC0}resource=/crio_Mod1/DI23;0;ReadMethodType=bool{529EC4E4-C864-4DDE-8BC3-F9E6C51D2EA8}resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8{53B0FE1F-DE02-477B-AA74-BB2F0B91764D}resource=/crio_Mod1/DI25;0;ReadMethodType=bool{59600E5B-1FAD-4D13-B79D-BC75BAA767BD}resource=/crio_Mod2/DI4;0;ReadMethodType=bool{60701939-C9AB-4CAF-B5A7-DAE2097C53D8}resource=/crio_Mod1/DI7;0;ReadMethodType=bool{68C8B7E3-DB5E-4461-81F1-807AA420D189}resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8{74863487-5694-423A-9956-8F7D9532B459}resource=/crio_Mod1/DI20;0;ReadMethodType=bool{748CD95C-985C-4171-8C41-9FBCD0198C2A}resource=/crio_Mod2/DI12;0;ReadMethodType=bool{74BAB699-B5DB-4128-BE0F-C90562F373B0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{75A0C8D1-15ED-49A1-BCEE-44A82E439BBE}resource=/crio_Mod1/DI18;0;ReadMethodType=bool{7C52FB8A-3270-4B11-9108-05CA68B890F6}resource=/crio_Mod2/DI2;0;ReadMethodType=bool{805F3817-C90F-4CC9-B30E-9CAC7BD05C05}resource=/crio_Mod1/DI11;0;ReadMethodType=bool{866FCDA6-4001-4AF6-BADB-27E7C42DD6BE}resource=/crio_Mod2/DI20;0;ReadMethodType=bool{8C7ED0E1-2DEB-4D85-9CD3-B3F35B7C152E}resource=/crio_Mod1/DI16;0;ReadMethodType=bool{8D5CE1DC-594F-49D1-9FEE-E1D8172442F0}resource=/crio_Mod1/DI29;0;ReadMethodType=bool{8DF6C4C7-BF8F-479C-BBD8-8105F4F11A73}resource=/crio_Mod2/DI22;0;ReadMethodType=bool{95401E8C-3EEE-4F79-A67C-C24348645EE0}resource=/crio_Mod2/DI26;0;ReadMethodType=bool{9EBAF5B7-D938-4956-8778-13CDB5536781}resource=/crio_Mod1/DI10;0;ReadMethodType=bool{9FEE4D8A-20A9-4C27-B261-4D4C7582AAA0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A01171FE-E79E-4BE5-843E-2C10FE9C9B9E}resource=/crio_Mod1/DI28;0;ReadMethodType=bool{A4CFD879-8316-4299-AAE7-A04D3F68CD85}resource=/crio_Mod2/DI21;0;ReadMethodType=bool{AB23259C-0040-40D9-BD08-784A24086E43}resource=/crio_Mod1/DI2;0;ReadMethodType=bool{AC4494FB-ED31-497A-9D2D-F1ABF89CC298}resource=/crio_Mod1/DI3;0;ReadMethodType=bool{AD7AF581-040A-4BDC-BD7F-5B15991A5095}resource=/crio_Mod1/DI8;0;ReadMethodType=bool{AF8082C8-88EE-43B8-AD4C-D3B04734ED49}resource=/crio_Mod2/DI29;0;ReadMethodType=bool{AFB3BC61-3B3B-4A31-BB1C-0AB6B664387A}resource=/crio_Mod2/DI6;0;ReadMethodType=bool{B61D6D60-A264-47FD-A91A-0429CA1FC59A}resource=/crio_Mod2/DI27;0;ReadMethodType=bool{BA9ADBCF-2A6C-4753-BC98-424F117FBD3D}resource=/crio_Mod2/DI17;0;ReadMethodType=bool{BB67B36D-C085-4D70-92DD-0D0CDBA7335E}resource=/crio_Mod1/DI13;0;ReadMethodType=bool{BEF026EF-D908-4E55-B431-EA13AE5EE835}resource=/crio_Mod1/DI19;0;ReadMethodType=bool{BFD6F2B0-A6F3-44F9-86B8-A9FD5A66BD74}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C348BCEA-D915-4A6F-A75E-8036342A88BB}resource=/crio_Mod1/DI1;0;ReadMethodType=bool{C4401A89-043A-497B-809E-3FFC16DBE21A}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{C6B9BE8B-7A86-49C3-B6C7-F71AB13D281F}resource=/crio_Mod1/DI4;0;ReadMethodType=bool{C89F9E09-C8B7-4209-8B38-A6134091E108}resource=/crio_Mod1/DI5;0;ReadMethodType=bool{CA5989BC-2A25-400D-BB9E-5B5C8C08F1B4}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{CAEAEF43-D37C-4340-9D93-534247A157FC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1B8B4F4-B9C9-4574-BF9A-A52733A61134}resource=/crio_Mod1/DI12;0;ReadMethodType=bool{D25725DA-5BF0-4F35-8FA2-C0DB554065A2}resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8{D2F05D31-B725-4BA3-AA35-EC180F3AC4B7}resource=/crio_Mod1/DI31:24;0;ReadMethodType=u8{D8816455-F91E-4A77-83B2-18110D8DE185}resource=/crio_Mod2/DI23;0;ReadMethodType=bool{D9EBC698-8070-4DA7-A221-9D7BEC6ECC50}resource=/crio_Mod2/DI10;0;ReadMethodType=bool{DB70DCFB-6C11-4F96-A17B-6C8061487FA1}resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8{DEC7FACF-1738-4B9B-BD2F-61556ED5344F}resource=/crio_Mod1/DI6;0;ReadMethodType=bool{E030C9FE-349A-4548-9CB6-A28B5B8E437E}resource=/crio_Mod1/DI23:16;0;ReadMethodType=u8{E4372EC2-88FC-4746-A534-BF7C84134FE9}resource=/crio_Mod1/DI31:0;0;ReadMethodType=u32{E7291A34-2CED-4034-9D9E-0693610B31A1}resource=/crio_Mod2/DI19;0;ReadMethodType=bool{E7A22C70-5F7D-43AD-84AA-B1E9C26C1E88}resource=/crio_Mod1/DI21;0;ReadMethodType=bool{E9CA71E5-6DAC-4F54-9216-77BAE0E609E4}resource=/crio_Mod1/DI27;0;ReadMethodType=bool{E9DAF594-AED1-4E64-AF3A-E1E57BD75F64}resource=/crio_Mod2/DI1;0;ReadMethodType=bool{EA1D119B-AF1E-4A9E-A584-E9E89714A6C0}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F06B6D5C-2DD1-48CF-8CF4-1B3E6125C8F2}resource=/crio_Mod1/DI24;0;ReadMethodType=bool{F1942F35-C479-4CF7-8AFB-0544C0516F57}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Digital_Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F4F82B56-C56F-4926-B905-749B13F0ABC5}resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8{F5D2AA90-CB41-4D2A-8DAF-1543AD3026AD}resource=/Scan Clock;0;ReadMethodType=bool{FE693BC1-5E0C-4C72-A560-CE91A358F72B}resource=/crio_Mod2/DI24;0;ReadMethodType=boolcRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Digital_Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Digital_Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DI10resource=/crio_Mod1/DI10;0;ReadMethodType=boolMod1/DI11resource=/crio_Mod1/DI11;0;ReadMethodType=boolMod1/DI12resource=/crio_Mod1/DI12;0;ReadMethodType=boolMod1/DI13resource=/crio_Mod1/DI13;0;ReadMethodType=boolMod1/DI14resource=/crio_Mod1/DI14;0;ReadMethodType=boolMod1/DI15:8resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8Mod1/DI15resource=/crio_Mod1/DI15;0;ReadMethodType=boolMod1/DI16resource=/crio_Mod1/DI16;0;ReadMethodType=boolMod1/DI17resource=/crio_Mod1/DI17;0;ReadMethodType=boolMod1/DI18resource=/crio_Mod1/DI18;0;ReadMethodType=boolMod1/DI19resource=/crio_Mod1/DI19;0;ReadMethodType=boolMod1/DI1resource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI20resource=/crio_Mod1/DI20;0;ReadMethodType=boolMod1/DI21resource=/crio_Mod1/DI21;0;ReadMethodType=boolMod1/DI22resource=/crio_Mod1/DI22;0;ReadMethodType=boolMod1/DI23:16resource=/crio_Mod1/DI23:16;0;ReadMethodType=u8Mod1/DI23resource=/crio_Mod1/DI23;0;ReadMethodType=boolMod1/DI24resource=/crio_Mod1/DI24;0;ReadMethodType=boolMod1/DI25resource=/crio_Mod1/DI25;0;ReadMethodType=boolMod1/DI26resource=/crio_Mod1/DI26;0;ReadMethodType=boolMod1/DI27resource=/crio_Mod1/DI27;0;ReadMethodType=boolMod1/DI28resource=/crio_Mod1/DI28;0;ReadMethodType=boolMod1/DI29resource=/crio_Mod1/DI29;0;ReadMethodType=boolMod1/DI2resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI30resource=/crio_Mod1/DI30;0;ReadMethodType=boolMod1/DI31:0resource=/crio_Mod1/DI31:0;0;ReadMethodType=u32Mod1/DI31:24resource=/crio_Mod1/DI31:24;0;ReadMethodType=u8Mod1/DI31resource=/crio_Mod1/DI31;0;ReadMethodType=boolMod1/DI3resource=/crio_Mod1/DI3;0;ReadMethodType=boolMod1/DI4resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1/DI6resource=/crio_Mod1/DI6;0;ReadMethodType=boolMod1/DI7:0resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8Mod1/DI7resource=/crio_Mod1/DI7;0;ReadMethodType=boolMod1/DI8resource=/crio_Mod1/DI8;0;ReadMethodType=boolMod1/DI9resource=/crio_Mod1/DI9;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI10resource=/crio_Mod2/DI10;0;ReadMethodType=boolMod2/DI11resource=/crio_Mod2/DI11;0;ReadMethodType=boolMod2/DI12resource=/crio_Mod2/DI12;0;ReadMethodType=boolMod2/DI13resource=/crio_Mod2/DI13;0;ReadMethodType=boolMod2/DI14resource=/crio_Mod2/DI14;0;ReadMethodType=boolMod2/DI15:8resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8Mod2/DI15resource=/crio_Mod2/DI15;0;ReadMethodType=boolMod2/DI16resource=/crio_Mod2/DI16;0;ReadMethodType=boolMod2/DI17resource=/crio_Mod2/DI17;0;ReadMethodType=boolMod2/DI18resource=/crio_Mod2/DI18;0;ReadMethodType=boolMod2/DI19resource=/crio_Mod2/DI19;0;ReadMethodType=boolMod2/DI1resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI20resource=/crio_Mod2/DI20;0;ReadMethodType=boolMod2/DI21resource=/crio_Mod2/DI21;0;ReadMethodType=boolMod2/DI22resource=/crio_Mod2/DI22;0;ReadMethodType=boolMod2/DI23:16resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8Mod2/DI23resource=/crio_Mod2/DI23;0;ReadMethodType=boolMod2/DI24resource=/crio_Mod2/DI24;0;ReadMethodType=boolMod2/DI25resource=/crio_Mod2/DI25;0;ReadMethodType=boolMod2/DI26resource=/crio_Mod2/DI26;0;ReadMethodType=boolMod2/DI27resource=/crio_Mod2/DI27;0;ReadMethodType=boolMod2/DI28resource=/crio_Mod2/DI28;0;ReadMethodType=boolMod2/DI29resource=/crio_Mod2/DI29;0;ReadMethodType=boolMod2/DI2resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI30resource=/crio_Mod2/DI30;0;ReadMethodType=boolMod2/DI31:0resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32Mod2/DI31:24resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8Mod2/DI31resource=/crio_Mod2/DI31;0;ReadMethodType=boolMod2/DI3resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2/DI6resource=/crio_Mod2/DI6;0;ReadMethodType=boolMod2/DI7:0resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8Mod2/DI7resource=/crio_Mod2/DI7;0;ReadMethodType=boolMod2/DI8resource=/crio_Mod2/DI8;0;ReadMethodType=boolMod2/DI9resource=/crio_Mod2/DI9;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Projects/Tata Steel/Sources/cRIO/FPGA/FPGA - Main.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9034</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{13126700-7EEE-4A06-B533-DC3F92BFA2F4}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C877023-85D7-4AB7-B388-0E49BF82886F}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAEAEF43-D37C-4340-9D93-534247A157FC}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4401A89-043A-497B-809E-3FFC16DBE21A}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA1D119B-AF1E-4A9E-A584-E9E89714A6C0}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5D2AA90-CB41-4D2A-8DAF-1543AD3026AD}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A0D9755-71B9-4E8E-8536-7A11866B933F}</Property>
					</Item>
					<Item Name="Mod1/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C348BCEA-D915-4A6F-A75E-8036342A88BB}</Property>
					</Item>
					<Item Name="Mod1/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB23259C-0040-40D9-BD08-784A24086E43}</Property>
					</Item>
					<Item Name="Mod1/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC4494FB-ED31-497A-9D2D-F1ABF89CC298}</Property>
					</Item>
					<Item Name="Mod1/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6B9BE8B-7A86-49C3-B6C7-F71AB13D281F}</Property>
					</Item>
					<Item Name="Mod1/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C89F9E09-C8B7-4209-8B38-A6134091E108}</Property>
					</Item>
					<Item Name="Mod1/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEC7FACF-1738-4B9B-BD2F-61556ED5344F}</Property>
					</Item>
					<Item Name="Mod1/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60701939-C9AB-4CAF-B5A7-DAE2097C53D8}</Property>
					</Item>
					<Item Name="Mod1/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD7AF581-040A-4BDC-BD7F-5B15991A5095}</Property>
					</Item>
					<Item Name="Mod1/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C2C7398-83E7-492A-BCD1-A8529CF151E3}</Property>
					</Item>
					<Item Name="Mod1/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9EBAF5B7-D938-4956-8778-13CDB5536781}</Property>
					</Item>
					<Item Name="Mod1/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{805F3817-C90F-4CC9-B30E-9CAC7BD05C05}</Property>
					</Item>
					<Item Name="Mod1/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1B8B4F4-B9C9-4574-BF9A-A52733A61134}</Property>
					</Item>
					<Item Name="Mod1/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB67B36D-C085-4D70-92DD-0D0CDBA7335E}</Property>
					</Item>
					<Item Name="Mod1/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{105924D8-5E4B-4DC9-8E73-7A80EE1D1C14}</Property>
					</Item>
					<Item Name="Mod1/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44851D39-7467-428B-AD16-E42C315FE80E}</Property>
					</Item>
					<Item Name="Mod1/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C7ED0E1-2DEB-4D85-9CD3-B3F35B7C152E}</Property>
					</Item>
					<Item Name="Mod1/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41879AB2-DB9E-4E13-832A-ECA3B0E42069}</Property>
					</Item>
					<Item Name="Mod1/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75A0C8D1-15ED-49A1-BCEE-44A82E439BBE}</Property>
					</Item>
					<Item Name="Mod1/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BEF026EF-D908-4E55-B431-EA13AE5EE835}</Property>
					</Item>
					<Item Name="Mod1/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{74863487-5694-423A-9956-8F7D9532B459}</Property>
					</Item>
					<Item Name="Mod1/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E7A22C70-5F7D-43AD-84AA-B1E9C26C1E88}</Property>
					</Item>
					<Item Name="Mod1/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38F44F30-3D5D-4672-BBCE-4DDC3DEEE27B}</Property>
					</Item>
					<Item Name="Mod1/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EBE2589-E7AD-4429-AC86-B502FDBC7EC0}</Property>
					</Item>
					<Item Name="Mod1/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F06B6D5C-2DD1-48CF-8CF4-1B3E6125C8F2}</Property>
					</Item>
					<Item Name="Mod1/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53B0FE1F-DE02-477B-AA74-BB2F0B91764D}</Property>
					</Item>
					<Item Name="Mod1/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FACF2D9-4384-4EC8-B8B9-63F82427AACD}</Property>
					</Item>
					<Item Name="Mod1/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9CA71E5-6DAC-4F54-9216-77BAE0E609E4}</Property>
					</Item>
					<Item Name="Mod1/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A01171FE-E79E-4BE5-843E-2C10FE9C9B9E}</Property>
					</Item>
					<Item Name="Mod1/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D5CE1DC-594F-49D1-9FEE-E1D8172442F0}</Property>
					</Item>
					<Item Name="Mod1/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EA85DA0-7A8A-4213-833A-525E15325D7B}</Property>
					</Item>
					<Item Name="Mod1/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BA226A3-FDE0-4A49-9D92-C40172870A9E}</Property>
					</Item>
					<Item Name="Mod1/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D25725DA-5BF0-4F35-8FA2-C0DB554065A2}</Property>
					</Item>
					<Item Name="Mod1/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{529EC4E4-C864-4DDE-8BC3-F9E6C51D2EA8}</Property>
					</Item>
					<Item Name="Mod1/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E030C9FE-349A-4548-9CB6-A28B5B8E437E}</Property>
					</Item>
					<Item Name="Mod1/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2F05D31-B725-4BA3-AA35-EC180F3AC4B7}</Property>
					</Item>
					<Item Name="Mod1/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4372EC2-88FC-4746-A534-BF7C84134FE9}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA5989BC-2A25-400D-BB9E-5B5C8C08F1B4}</Property>
					</Item>
					<Item Name="Mod2/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9DAF594-AED1-4E64-AF3A-E1E57BD75F64}</Property>
					</Item>
					<Item Name="Mod2/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C52FB8A-3270-4B11-9108-05CA68B890F6}</Property>
					</Item>
					<Item Name="Mod2/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35E1A3A6-9D2D-45CA-BEBE-AB7465AC69EB}</Property>
					</Item>
					<Item Name="Mod2/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59600E5B-1FAD-4D13-B79D-BC75BAA767BD}</Property>
					</Item>
					<Item Name="Mod2/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22777AD0-56AE-4DC3-AE49-8157AF09B6D3}</Property>
					</Item>
					<Item Name="Mod2/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFB3BC61-3B3B-4A31-BB1C-0AB6B664387A}</Property>
					</Item>
					<Item Name="Mod2/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DE2F0C5-3B4B-48B9-90E1-C9BFD965958E}</Property>
					</Item>
					<Item Name="Mod2/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3627C1E2-7281-4E1D-AAF9-167764160ACF}</Property>
					</Item>
					<Item Name="Mod2/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B0670DA-7D9B-45D8-AD97-403D24AEB891}</Property>
					</Item>
					<Item Name="Mod2/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9EBC698-8070-4DA7-A221-9D7BEC6ECC50}</Property>
					</Item>
					<Item Name="Mod2/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08FC27F5-0866-4B63-8BD9-FD8E821C5173}</Property>
					</Item>
					<Item Name="Mod2/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{748CD95C-985C-4171-8C41-9FBCD0198C2A}</Property>
					</Item>
					<Item Name="Mod2/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A2220DE-AF90-4BE5-8E39-71B3DE50F961}</Property>
					</Item>
					<Item Name="Mod2/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1EC12851-3594-4C6B-A5D7-A2BCB0231162}</Property>
					</Item>
					<Item Name="Mod2/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{218AFDC1-3366-46A8-A5D7-983C3036C9E5}</Property>
					</Item>
					<Item Name="Mod2/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2951C76F-F36C-4CA3-ABE8-83FB8ACB2B9B}</Property>
					</Item>
					<Item Name="Mod2/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA9ADBCF-2A6C-4753-BC98-424F117FBD3D}</Property>
					</Item>
					<Item Name="Mod2/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3993ABDA-E81F-4A66-ABDD-6673E657CDAE}</Property>
					</Item>
					<Item Name="Mod2/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E7291A34-2CED-4034-9D9E-0693610B31A1}</Property>
					</Item>
					<Item Name="Mod2/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{866FCDA6-4001-4AF6-BADB-27E7C42DD6BE}</Property>
					</Item>
					<Item Name="Mod2/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4CFD879-8316-4299-AAE7-A04D3F68CD85}</Property>
					</Item>
					<Item Name="Mod2/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8DF6C4C7-BF8F-479C-BBD8-8105F4F11A73}</Property>
					</Item>
					<Item Name="Mod2/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8816455-F91E-4A77-83B2-18110D8DE185}</Property>
					</Item>
					<Item Name="Mod2/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE693BC1-5E0C-4C72-A560-CE91A358F72B}</Property>
					</Item>
					<Item Name="Mod2/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C3C6923-D50B-4F1F-B95A-87371FB7E130}</Property>
					</Item>
					<Item Name="Mod2/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95401E8C-3EEE-4F79-A67C-C24348645EE0}</Property>
					</Item>
					<Item Name="Mod2/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B61D6D60-A264-47FD-A91A-0429CA1FC59A}</Property>
					</Item>
					<Item Name="Mod2/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C67643C-B109-406F-AC94-5332F16F656E}</Property>
					</Item>
					<Item Name="Mod2/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF8082C8-88EE-43B8-AD4C-D3B04734ED49}</Property>
					</Item>
					<Item Name="Mod2/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AEF78DB-E5BC-4B46-A0AD-FD67625A3E1D}</Property>
					</Item>
					<Item Name="Mod2/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{062CA122-491C-4F93-B69B-0770AB9A30AD}</Property>
					</Item>
					<Item Name="Mod2/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68C8B7E3-DB5E-4461-81F1-807AA420D189}</Property>
					</Item>
					<Item Name="Mod2/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{374AB673-0EB7-43BC-9BDD-6FCFDD1E01A3}</Property>
					</Item>
					<Item Name="Mod2/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB70DCFB-6C11-4F96-A17B-6C8061487FA1}</Property>
					</Item>
					<Item Name="Mod2/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4F82B56-C56F-4926-B905-749B13F0ABC5}</Property>
					</Item>
					<Item Name="Mod2/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23CCE57C-52FF-4216-ABC1-C39A8229EEA1}</Property>
					</Item>
				</Item>
				<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{BFD6F2B0-A6F3-44F9-86B8-A9FD5A66BD74}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9425</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{74BAB699-B5DB-4128-BE0F-C90562F373B0}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9425</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9FEE4D8A-20A9-4C27-B261-4D4C7582AAA0}</Property>
				</Item>
				<Item Name="FPGA - Main.vi" Type="VI" URL="../FPGA/FPGA - Main.vi">
					<Property Name="configString.guid" Type="Str">{062CA122-491C-4F93-B69B-0770AB9A30AD}resource=/crio_Mod2/DI31;0;ReadMethodType=bool{08FC27F5-0866-4B63-8BD9-FD8E821C5173}resource=/crio_Mod2/DI11;0;ReadMethodType=bool{0C2C7398-83E7-492A-BCD1-A8529CF151E3}resource=/crio_Mod1/DI9;0;ReadMethodType=bool{105924D8-5E4B-4DC9-8E73-7A80EE1D1C14}resource=/crio_Mod1/DI14;0;ReadMethodType=bool{13126700-7EEE-4A06-B533-DC3F92BFA2F4}resource=/Chassis Temperature;0;ReadMethodType=i16{1A0D9755-71B9-4E8E-8536-7A11866B933F}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{1B0670DA-7D9B-45D8-AD97-403D24AEB891}resource=/crio_Mod2/DI9;0;ReadMethodType=bool{1EC12851-3594-4C6B-A5D7-A2BCB0231162}resource=/crio_Mod2/DI14;0;ReadMethodType=bool{1FACF2D9-4384-4EC8-B8B9-63F82427AACD}resource=/crio_Mod1/DI26;0;ReadMethodType=bool{218AFDC1-3366-46A8-A5D7-983C3036C9E5}resource=/crio_Mod2/DI15;0;ReadMethodType=bool{22777AD0-56AE-4DC3-AE49-8157AF09B6D3}resource=/crio_Mod2/DI5;0;ReadMethodType=bool{23CCE57C-52FF-4216-ABC1-C39A8229EEA1}resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32{2951C76F-F36C-4CA3-ABE8-83FB8ACB2B9B}resource=/crio_Mod2/DI16;0;ReadMethodType=bool{2BA226A3-FDE0-4A49-9D92-C40172870A9E}resource=/crio_Mod1/DI31;0;ReadMethodType=bool{2DE2F0C5-3B4B-48B9-90E1-C9BFD965958E}resource=/crio_Mod2/DI7;0;ReadMethodType=bool{35E1A3A6-9D2D-45CA-BEBE-AB7465AC69EB}resource=/crio_Mod2/DI3;0;ReadMethodType=bool{3627C1E2-7281-4E1D-AAF9-167764160ACF}resource=/crio_Mod2/DI8;0;ReadMethodType=bool{374AB673-0EB7-43BC-9BDD-6FCFDD1E01A3}resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8{38F44F30-3D5D-4672-BBCE-4DDC3DEEE27B}resource=/crio_Mod1/DI22;0;ReadMethodType=bool{3993ABDA-E81F-4A66-ABDD-6673E657CDAE}resource=/crio_Mod2/DI18;0;ReadMethodType=bool{3A2220DE-AF90-4BE5-8E39-71B3DE50F961}resource=/crio_Mod2/DI13;0;ReadMethodType=bool{3C3C6923-D50B-4F1F-B95A-87371FB7E130}resource=/crio_Mod2/DI25;0;ReadMethodType=bool{3C877023-85D7-4AB7-B388-0E49BF82886F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{41879AB2-DB9E-4E13-832A-ECA3B0E42069}resource=/crio_Mod1/DI17;0;ReadMethodType=bool{44851D39-7467-428B-AD16-E42C315FE80E}resource=/crio_Mod1/DI15;0;ReadMethodType=bool{4AEF78DB-E5BC-4B46-A0AD-FD67625A3E1D}resource=/crio_Mod2/DI30;0;ReadMethodType=bool{4C67643C-B109-406F-AC94-5332F16F656E}resource=/crio_Mod2/DI28;0;ReadMethodType=bool{4EA85DA0-7A8A-4213-833A-525E15325D7B}resource=/crio_Mod1/DI30;0;ReadMethodType=bool{4EBE2589-E7AD-4429-AC86-B502FDBC7EC0}resource=/crio_Mod1/DI23;0;ReadMethodType=bool{529EC4E4-C864-4DDE-8BC3-F9E6C51D2EA8}resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8{53B0FE1F-DE02-477B-AA74-BB2F0B91764D}resource=/crio_Mod1/DI25;0;ReadMethodType=bool{59600E5B-1FAD-4D13-B79D-BC75BAA767BD}resource=/crio_Mod2/DI4;0;ReadMethodType=bool{60701939-C9AB-4CAF-B5A7-DAE2097C53D8}resource=/crio_Mod1/DI7;0;ReadMethodType=bool{68C8B7E3-DB5E-4461-81F1-807AA420D189}resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8{74863487-5694-423A-9956-8F7D9532B459}resource=/crio_Mod1/DI20;0;ReadMethodType=bool{748CD95C-985C-4171-8C41-9FBCD0198C2A}resource=/crio_Mod2/DI12;0;ReadMethodType=bool{74BAB699-B5DB-4128-BE0F-C90562F373B0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{75A0C8D1-15ED-49A1-BCEE-44A82E439BBE}resource=/crio_Mod1/DI18;0;ReadMethodType=bool{7C52FB8A-3270-4B11-9108-05CA68B890F6}resource=/crio_Mod2/DI2;0;ReadMethodType=bool{805F3817-C90F-4CC9-B30E-9CAC7BD05C05}resource=/crio_Mod1/DI11;0;ReadMethodType=bool{866FCDA6-4001-4AF6-BADB-27E7C42DD6BE}resource=/crio_Mod2/DI20;0;ReadMethodType=bool{8C7ED0E1-2DEB-4D85-9CD3-B3F35B7C152E}resource=/crio_Mod1/DI16;0;ReadMethodType=bool{8D5CE1DC-594F-49D1-9FEE-E1D8172442F0}resource=/crio_Mod1/DI29;0;ReadMethodType=bool{8DF6C4C7-BF8F-479C-BBD8-8105F4F11A73}resource=/crio_Mod2/DI22;0;ReadMethodType=bool{95401E8C-3EEE-4F79-A67C-C24348645EE0}resource=/crio_Mod2/DI26;0;ReadMethodType=bool{9EBAF5B7-D938-4956-8778-13CDB5536781}resource=/crio_Mod1/DI10;0;ReadMethodType=bool{9FEE4D8A-20A9-4C27-B261-4D4C7582AAA0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A01171FE-E79E-4BE5-843E-2C10FE9C9B9E}resource=/crio_Mod1/DI28;0;ReadMethodType=bool{A4CFD879-8316-4299-AAE7-A04D3F68CD85}resource=/crio_Mod2/DI21;0;ReadMethodType=bool{AB23259C-0040-40D9-BD08-784A24086E43}resource=/crio_Mod1/DI2;0;ReadMethodType=bool{AC4494FB-ED31-497A-9D2D-F1ABF89CC298}resource=/crio_Mod1/DI3;0;ReadMethodType=bool{AD7AF581-040A-4BDC-BD7F-5B15991A5095}resource=/crio_Mod1/DI8;0;ReadMethodType=bool{AF8082C8-88EE-43B8-AD4C-D3B04734ED49}resource=/crio_Mod2/DI29;0;ReadMethodType=bool{AFB3BC61-3B3B-4A31-BB1C-0AB6B664387A}resource=/crio_Mod2/DI6;0;ReadMethodType=bool{B61D6D60-A264-47FD-A91A-0429CA1FC59A}resource=/crio_Mod2/DI27;0;ReadMethodType=bool{BA9ADBCF-2A6C-4753-BC98-424F117FBD3D}resource=/crio_Mod2/DI17;0;ReadMethodType=bool{BB67B36D-C085-4D70-92DD-0D0CDBA7335E}resource=/crio_Mod1/DI13;0;ReadMethodType=bool{BEF026EF-D908-4E55-B431-EA13AE5EE835}resource=/crio_Mod1/DI19;0;ReadMethodType=bool{BFD6F2B0-A6F3-44F9-86B8-A9FD5A66BD74}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C348BCEA-D915-4A6F-A75E-8036342A88BB}resource=/crio_Mod1/DI1;0;ReadMethodType=bool{C4401A89-043A-497B-809E-3FFC16DBE21A}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{C6B9BE8B-7A86-49C3-B6C7-F71AB13D281F}resource=/crio_Mod1/DI4;0;ReadMethodType=bool{C89F9E09-C8B7-4209-8B38-A6134091E108}resource=/crio_Mod1/DI5;0;ReadMethodType=bool{CA5989BC-2A25-400D-BB9E-5B5C8C08F1B4}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{CAEAEF43-D37C-4340-9D93-534247A157FC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1B8B4F4-B9C9-4574-BF9A-A52733A61134}resource=/crio_Mod1/DI12;0;ReadMethodType=bool{D25725DA-5BF0-4F35-8FA2-C0DB554065A2}resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8{D2F05D31-B725-4BA3-AA35-EC180F3AC4B7}resource=/crio_Mod1/DI31:24;0;ReadMethodType=u8{D8816455-F91E-4A77-83B2-18110D8DE185}resource=/crio_Mod2/DI23;0;ReadMethodType=bool{D9EBC698-8070-4DA7-A221-9D7BEC6ECC50}resource=/crio_Mod2/DI10;0;ReadMethodType=bool{DB70DCFB-6C11-4F96-A17B-6C8061487FA1}resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8{DEC7FACF-1738-4B9B-BD2F-61556ED5344F}resource=/crio_Mod1/DI6;0;ReadMethodType=bool{E030C9FE-349A-4548-9CB6-A28B5B8E437E}resource=/crio_Mod1/DI23:16;0;ReadMethodType=u8{E4372EC2-88FC-4746-A534-BF7C84134FE9}resource=/crio_Mod1/DI31:0;0;ReadMethodType=u32{E7291A34-2CED-4034-9D9E-0693610B31A1}resource=/crio_Mod2/DI19;0;ReadMethodType=bool{E7A22C70-5F7D-43AD-84AA-B1E9C26C1E88}resource=/crio_Mod1/DI21;0;ReadMethodType=bool{E9CA71E5-6DAC-4F54-9216-77BAE0E609E4}resource=/crio_Mod1/DI27;0;ReadMethodType=bool{E9DAF594-AED1-4E64-AF3A-E1E57BD75F64}resource=/crio_Mod2/DI1;0;ReadMethodType=bool{EA1D119B-AF1E-4A9E-A584-E9E89714A6C0}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F06B6D5C-2DD1-48CF-8CF4-1B3E6125C8F2}resource=/crio_Mod1/DI24;0;ReadMethodType=bool{F1942F35-C479-4CF7-8AFB-0544C0516F57}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Digital_Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F4F82B56-C56F-4926-B905-749B13F0ABC5}resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8{F5D2AA90-CB41-4D2A-8DAF-1543AD3026AD}resource=/Scan Clock;0;ReadMethodType=bool{FE693BC1-5E0C-4C72-A560-CE91A358F72B}resource=/crio_Mod2/DI24;0;ReadMethodType=boolcRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9034/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9034FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Digital_Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Digital_Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DI10resource=/crio_Mod1/DI10;0;ReadMethodType=boolMod1/DI11resource=/crio_Mod1/DI11;0;ReadMethodType=boolMod1/DI12resource=/crio_Mod1/DI12;0;ReadMethodType=boolMod1/DI13resource=/crio_Mod1/DI13;0;ReadMethodType=boolMod1/DI14resource=/crio_Mod1/DI14;0;ReadMethodType=boolMod1/DI15:8resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8Mod1/DI15resource=/crio_Mod1/DI15;0;ReadMethodType=boolMod1/DI16resource=/crio_Mod1/DI16;0;ReadMethodType=boolMod1/DI17resource=/crio_Mod1/DI17;0;ReadMethodType=boolMod1/DI18resource=/crio_Mod1/DI18;0;ReadMethodType=boolMod1/DI19resource=/crio_Mod1/DI19;0;ReadMethodType=boolMod1/DI1resource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI20resource=/crio_Mod1/DI20;0;ReadMethodType=boolMod1/DI21resource=/crio_Mod1/DI21;0;ReadMethodType=boolMod1/DI22resource=/crio_Mod1/DI22;0;ReadMethodType=boolMod1/DI23:16resource=/crio_Mod1/DI23:16;0;ReadMethodType=u8Mod1/DI23resource=/crio_Mod1/DI23;0;ReadMethodType=boolMod1/DI24resource=/crio_Mod1/DI24;0;ReadMethodType=boolMod1/DI25resource=/crio_Mod1/DI25;0;ReadMethodType=boolMod1/DI26resource=/crio_Mod1/DI26;0;ReadMethodType=boolMod1/DI27resource=/crio_Mod1/DI27;0;ReadMethodType=boolMod1/DI28resource=/crio_Mod1/DI28;0;ReadMethodType=boolMod1/DI29resource=/crio_Mod1/DI29;0;ReadMethodType=boolMod1/DI2resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI30resource=/crio_Mod1/DI30;0;ReadMethodType=boolMod1/DI31:0resource=/crio_Mod1/DI31:0;0;ReadMethodType=u32Mod1/DI31:24resource=/crio_Mod1/DI31:24;0;ReadMethodType=u8Mod1/DI31resource=/crio_Mod1/DI31;0;ReadMethodType=boolMod1/DI3resource=/crio_Mod1/DI3;0;ReadMethodType=boolMod1/DI4resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1/DI6resource=/crio_Mod1/DI6;0;ReadMethodType=boolMod1/DI7:0resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8Mod1/DI7resource=/crio_Mod1/DI7;0;ReadMethodType=boolMod1/DI8resource=/crio_Mod1/DI8;0;ReadMethodType=boolMod1/DI9resource=/crio_Mod1/DI9;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI10resource=/crio_Mod2/DI10;0;ReadMethodType=boolMod2/DI11resource=/crio_Mod2/DI11;0;ReadMethodType=boolMod2/DI12resource=/crio_Mod2/DI12;0;ReadMethodType=boolMod2/DI13resource=/crio_Mod2/DI13;0;ReadMethodType=boolMod2/DI14resource=/crio_Mod2/DI14;0;ReadMethodType=boolMod2/DI15:8resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8Mod2/DI15resource=/crio_Mod2/DI15;0;ReadMethodType=boolMod2/DI16resource=/crio_Mod2/DI16;0;ReadMethodType=boolMod2/DI17resource=/crio_Mod2/DI17;0;ReadMethodType=boolMod2/DI18resource=/crio_Mod2/DI18;0;ReadMethodType=boolMod2/DI19resource=/crio_Mod2/DI19;0;ReadMethodType=boolMod2/DI1resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI20resource=/crio_Mod2/DI20;0;ReadMethodType=boolMod2/DI21resource=/crio_Mod2/DI21;0;ReadMethodType=boolMod2/DI22resource=/crio_Mod2/DI22;0;ReadMethodType=boolMod2/DI23:16resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8Mod2/DI23resource=/crio_Mod2/DI23;0;ReadMethodType=boolMod2/DI24resource=/crio_Mod2/DI24;0;ReadMethodType=boolMod2/DI25resource=/crio_Mod2/DI25;0;ReadMethodType=boolMod2/DI26resource=/crio_Mod2/DI26;0;ReadMethodType=boolMod2/DI27resource=/crio_Mod2/DI27;0;ReadMethodType=boolMod2/DI28resource=/crio_Mod2/DI28;0;ReadMethodType=boolMod2/DI29resource=/crio_Mod2/DI29;0;ReadMethodType=boolMod2/DI2resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI30resource=/crio_Mod2/DI30;0;ReadMethodType=boolMod2/DI31:0resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32Mod2/DI31:24resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8Mod2/DI31resource=/crio_Mod2/DI31;0;ReadMethodType=boolMod2/DI3resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2/DI6resource=/crio_Mod2/DI6;0;ReadMethodType=boolMod2/DI7:0resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8Mod2/DI7resource=/crio_Mod2/DI7;0;ReadMethodType=boolMod2/DI8resource=/crio_Mod2/DI8;0;ReadMethodType=boolMod2/DI9resource=/crio_Mod2/DI9;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Projects\Tata Steel\Sources\cRIO\FPGA Bitfiles\TataSteel_FPGATarget_FPGA-Main_ZcEZVGyWzKA.lvbitx</Property>
				</Item>
				<Item Name="Digital_Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Digital_Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F1942F35-C479-4CF7-8AFB-0544C0516F57}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA - Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA - Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">TataSteel_FPGATarget_FPGA-Main_ZcEZVGyWzKA.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Projects/Tata Steel/Sources/cRIO/Tata_Steel.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9034-01A6464D/Chassis/FPGA Target/FPGA - Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="DAQ - Queue Driver.vi" Type="VI" URL="../RT/DAQ/DAQ - Queue Driver.vi"/>
			<Item Name="DAQ -Driver Control.ctl" Type="VI" URL="../RT/DAQ/DAQ -Driver Control.ctl"/>
			<Item Name="Datalog - Queue Driver.vi" Type="VI" URL="../RT/DataLog/Datalog - Queue Driver.vi"/>
			<Item Name="Datalog -Driver Control.ctl" Type="VI" URL="../RT/DataLog/Datalog -Driver Control.ctl"/>
			<Item Name="DI Error Message.vi" Type="VI" URL="../Code/SubVI/DI Error Message.vi"/>
			<Item Name="FGV - Dyno Config.vi" Type="VI" URL="../RT/SubVIs/FGV - Dyno Config.vi"/>
			<Item Name="FGV - limits Info.vi" Type="VI" URL="../RT/SubVIs/FGV - limits Info.vi"/>
			<Item Name="Format Live Data.vi" Type="VI" URL="../Code/SubVI/Format Live Data.vi"/>
			<Item Name="Get - Set.ctl" Type="VI" URL="../RT/SubVIs/Get - Set.ctl"/>
			<Item Name="Get Faults.vi" Type="VI" URL="../Code/SubVI/Get Faults.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Read Write IO.vi" Type="VI" URL="../RT/SubVIs/Read Write IO.vi"/>
			<Item Name="Remove steps_Postslip.vi" Type="VI" URL="../SubVIs/Remove steps_Postslip.vi"/>
			<Item Name="SubVI - Receive Config File.vi" Type="VI" URL="../Code/SubVI/SubVI - Receive Config File.vi"/>
			<Item Name="SubVI - Send Report Files.vi" Type="VI" URL="../Code/SubVI/SubVI - Send Report Files.vi"/>
			<Item Name="SubVI - Update Integral Factor.vi" Type="VI" URL="../RT/SubVIs/SubVI - Update Integral Factor.vi"/>
			<Item Name="SubVI - Update offsets.vi" Type="VI" URL="../RT/SubVIs/SubVI - Update offsets.vi"/>
			<Item Name="TataSteel_FPGATarget_FPGA-Main_ZcEZVGyWzKA.lvbitx" Type="Document" URL="../FPGA Bitfiles/TataSteel_FPGATarget_FPGA-Main_ZcEZVGyWzKA.lvbitx"/>
			<Item Name="TCP - Driver Control State.ctl" Type="VI" URL="../Code/TCP/TCP Engine/Controls/TCP - Driver Control State.ctl"/>
			<Item Name="TCP - Sender Queue Driver.vi" Type="VI" URL="../RT/TCP/TCP - Sender Queue Driver.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
