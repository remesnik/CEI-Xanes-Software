<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">Clean Energy Institute 
XANES Software Version 0.1</Property>
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
		<Item Name="2ThetaMotor.vi" Type="VI" URL="../CEIXanes.llb/2ThetaMotor.vi"/>
		<Item Name="AnalyzerMoveFacingAngle.vi" Type="VI" URL="../CEIXanes.llb/AnalyzerMoveFacingAngle.vi"/>
		<Item Name="arcus main.vi" Type="VI" URL="../CEIXanes.llb/arcus main.vi"/>
		<Item Name="BraggAngleToChord.vi" Type="VI" URL="../CEIXanes.llb/BraggAngleToChord.vi"/>
		<Item Name="BraggAngleToPosition.vi" Type="VI" URL="../CEIXanes.llb/BraggAngleToPosition.vi"/>
		<Item Name="Calibration Test.vi" Type="VI" URL="../CEIUtilities.llb/Calibration Test.vi"/>
		<Item Name="CEIXanes.vi" Type="VI" URL="../CEIXanes.vi"/>
		<Item Name="ChangeAnalyzer.vi" Type="VI" URL="../CEIXanes.llb/ChangeAnalyzer.vi"/>
		<Item Name="Configuration.vi" Type="VI" URL="../Configuration.vi"/>
		<Item Name="CreateReport.vi" Type="VI" URL="../CEIXanes.llb/CreateReport.vi"/>
		<Item Name="CreateRS485String.vi" Type="VI" URL="../CEIXanes.llb/CreateRS485String.vi"/>
		<Item Name="D2ThetaFromDetector.vi" Type="VI" URL="../CEIXanes.llb/D2ThetaFromDetector.vi"/>
		<Item Name="DeselectThetaMotor.vi" Type="VI" URL="../CEIXanes.llb/DeselectThetaMotor.vi"/>
		<Item Name="DetectorMotor.vi" Type="VI" URL="../CEIXanes.llb/DetectorMotor.vi"/>
		<Item Name="DummyXrays.vi" Type="VI" URL="../CEIXanes.llb/DummyXrays.vi"/>
		<Item Name="Initialization.vi" Type="VI" URL="../CEIXanes.llb/Initialization.vi"/>
		<Item Name="LoadEnergyFromIni.vi" Type="VI" URL="../CEIXanes.llb/LoadEnergyFromIni.vi"/>
		<Item Name="Logger.vi" Type="VI" URL="../Logger.vi"/>
		<Item Name="MercurySampleXrays.vi" Type="VI" URL="../CEIXanes.llb/MercurySampleXrays.vi"/>
		<Item Name="MercurySetup.vi" Type="VI" URL="../CEIXanes.llb/MercurySetup.vi"/>
		<Item Name="MercuryTest.vi" Type="VI" URL="../CEIXanes.llb/MercuryTest.vi"/>
		<Item Name="MotionTest.vi" Type="VI" URL="../MotionTest.vi"/>
		<Item Name="MotorTemplate.vi" Type="VI" URL="../CEIXanes.llb/MotorTemplate.vi"/>
		<Item Name="NewAnalyzerTuneUp.vi" Type="VI" URL="../CEIXanes.llb/NewAnalyzerTuneUp.vi"/>
		<Item Name="NewportMotorPos.vi" Type="VI" URL="../CEIXanes.llb/NewportMotorPos.vi"/>
		<Item Name="NewportMotorPowerUp.vi" Type="VI" URL="../CEIXanes.llb/NewportMotorPowerUp.vi"/>
		<Item Name="NewportMotorStopped.vi" Type="VI" URL="../NewportMotorStopped.vi"/>
		<Item Name="NewportMotorZero.vi" Type="VI" URL="../CEIXanes.llb/NewportMotorZero.vi"/>
		<Item Name="NewportMove.vi" Type="VI" URL="../CEIXanes.llb/NewportMove.vi"/>
		<Item Name="NewportTest.vi" Type="VI" URL="../CEIUtilities.llb/NewportTest.vi"/>
		<Item Name="newporttesting.vi" Type="VI" URL="../newporttesting.vi"/>
		<Item Name="ReadWrite_485.vi" Type="VI" URL="../CEIXanes.llb/ReadWrite_485.vi"/>
		<Item Name="ReportGenerator.vi" Type="VI" URL="../CEIUtilities.llb/ReportGenerator.vi"/>
		<Item Name="RhoMotor.vi" Type="VI" URL="../CEIXanes.llb/RhoMotor.vi"/>
		<Item Name="RotateTurret.vi" Type="VI" URL="../CEIXanes.llb/RotateTurret.vi"/>
		<Item Name="RS485MotorInit.vi" Type="VI" URL="../CEIXanes.llb/RS485MotorInit.vi"/>
		<Item Name="RS485MotorMove.vi" Type="VI" URL="../CEIXanes.llb/RS485MotorMove.vi"/>
		<Item Name="RS485MotorPos.vi" Type="VI" URL="../CEIXanes.llb/RS485MotorPos.vi"/>
		<Item Name="RS485MotorPowerDown.vi" Type="VI" URL="../CEIXanes.llb/RS485MotorPowerDown.vi"/>
		<Item Name="RS485MotorPowerUp.vi" Type="VI" URL="../CEIXanes.llb/RS485MotorPowerUp.vi"/>
		<Item Name="RS485MotorStopped.vi" Type="VI" URL="../CEIXanes.llb/RS485MotorStopped.vi"/>
		<Item Name="ScanCompleteAlert.vi" Type="VI" URL="../CEIXanes.llb/ScanCompleteAlert.vi"/>
		<Item Name="ScanMoveMotors.vi" Type="VI" URL="../CEIXanes.llb/ScanMoveMotors.vi"/>
		<Item Name="SelectThetaMotor.vi" Type="VI" URL="../CEIXanes.llb/SelectThetaMotor.vi"/>
		<Item Name="send_receive_command.vi" Type="VI" URL="/&lt;instrlib&gt;/arcus/ArcusUsbComm.llb/send_receive_command.vi"/>
		<Item Name="StepMoveMotors.vi" Type="VI" URL="../CEIXanes.llb/StepMoveMotors.vi"/>
		<Item Name="StepWaitAllMotors.vi" Type="VI" URL="../CEIXanes.llb/StepWaitAllMotors.vi"/>
		<Item Name="TestAnalyzerFacingAngles.vi" Type="VI" URL="../CEIUtilities.llb/TestAnalyzerFacingAngles.vi"/>
		<Item Name="TestAnalyzerSelection.vi" Type="VI" URL="../CEIUtilities.llb/TestAnalyzerSelection.vi"/>
		<Item Name="TestHome.vi" Type="VI" URL="../CEIUtilities.llb/TestHome.vi"/>
		<Item Name="testlimits.vi" Type="VI" URL="../testlimits.vi"/>
		<Item Name="TestMotor.vi" Type="VI" URL="../CEIUtilities.llb/TestMotor.vi"/>
		<Item Name="TestNotification.vi" Type="VI" URL="../TestNotification.vi"/>
		<Item Name="TestZeroAnalyzerStage.vi" Type="VI" URL="../CEIUtilities.llb/TestZeroAnalyzerStage.vi"/>
		<Item Name="ThetaMotor.vi" Type="VI" URL="../CEIXanes.llb/ThetaMotor.vi"/>
		<Item Name="TurretController.vi" Type="VI" URL="../CEIXanes.llb/TurretController.vi"/>
		<Item Name="TurretMotor.vi" Type="VI" URL="../CEIXanes.llb/TurretMotor.vi"/>
		<Item Name="USBMotorInit.vi" Type="VI" URL="../CEIXanes.llb/USBMotorInit.vi"/>
		<Item Name="USBMotorMove.vi" Type="VI" URL="../CEIXanes.llb/USBMotorMove.vi"/>
		<Item Name="USBMotorPos.vi" Type="VI" URL="../CEIXanes.llb/USBMotorPos.vi"/>
		<Item Name="USBMotorPowerDown.vi" Type="VI" URL="../CEIXanes.llb/USBMotorPowerDown.vi"/>
		<Item Name="USBMotorPowerUp.vi" Type="VI" URL="../CEIXanes.llb/USBMotorPowerUp.vi"/>
		<Item Name="USBMotorStopped.vi" Type="VI" URL="../CEIXanes.llb/USBMotorStopped.vi"/>
		<Item Name="XiMotor.vi" Type="VI" URL="../CEIXanes.llb/XiMotor.vi"/>
		<Item Name="ZeroAllAnalyzerStages.vi" Type="VI" URL="../CEIXanes.llb/ZeroAllAnalyzerStages.vi"/>
		<Item Name="ZeroOneAnalyzer.vi" Type="VI" URL="../CEIXanes.llb/ZeroOneAnalyzer.vi"/>
		<Item Name="ZeroProcess.vi" Type="VI" URL="../CEIXanes.llb/ZeroProcess.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="clear_usb_buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/arcus/ArcusUsbComm.llb/clear_usb_buffer.vi"/>
				<Item Name="close_connection.vi" Type="VI" URL="/&lt;instrlib&gt;/arcus/ArcusUsbComm.llb/close_connection.vi"/>
				<Item Name="command_generator.vi" Type="VI" URL="/&lt;instrlib&gt;/arcus/ArcusUsbComm.llb/command_generator.vi"/>
				<Item Name="commands.ctl" Type="VI" URL="/&lt;instrlib&gt;/arcus/ArcusUsbComm.llb/commands.ctl"/>
				<Item Name="create_connection.vi" Type="VI" URL="/&lt;instrlib&gt;/arcus/ArcusUsbComm.llb/create_connection.vi"/>
				<Item Name="errors.vi" Type="VI" URL="/&lt;instrlib&gt;/arcus/ArcusUsbComm.llb/errors.vi"/>
				<Item Name="errors_actions.ctl" Type="VI" URL="/&lt;instrlib&gt;/arcus/ArcusUsbComm.llb/errors_actions.ctl"/>
				<Item Name="str_array_conv_actions.ctl" Type="VI" URL="/&lt;instrlib&gt;/arcus/ArcusUsbComm.llb/str_array_conv_actions.ctl"/>
				<Item Name="translate_byte_array.vi" Type="VI" URL="/&lt;instrlib&gt;/arcus/ArcusUsbComm.llb/translate_byte_array.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Motion Done?.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/Motion Done?.vi"/>
				<Item Name="Motion, Absolute.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/Motion, Absolute.vi"/>
				<Item Name="Motion, Home Search.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/Motion, Home Search.vi"/>
				<Item Name="Motor OFF.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/Motor OFF.vi"/>
				<Item Name="Motor ON.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/Motor ON.vi"/>
				<Item Name="Read Controller Status.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/Read Controller Status.vi"/>
				<Item Name="Read Hardware Status.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/Read Hardware Status.vi"/>
				<Item Name="Read Position.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/Read Position.vi"/>
				<Item Name="Select, Switch Box Channel.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/Select, Switch Box Channel.vi"/>
				<Item Name="VisaCommWrapper.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/VisaCommWrapper.vi"/>
				<Item Name="VisaInit.vi" Type="VI" URL="/&lt;userlib&gt;/NewStep200/NSC200.llb/VisaInit.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="EnergyToBraggAngle.vi" Type="VI" URL="../CEIXanes.llb/EnergyToBraggAngle.vi"/>
			<Item Name="handel.dll" Type="Document" URL="../../../../../../Program Files (x86)/XIA/ProSpect 0.1/handel.dll"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LoadSample.vi" Type="VI" URL="../CEIXanes.llb/LoadSample.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="PerformaxCom.dll" Type="Document" URL="../../../../../../Program Files (x86)/Arcus Technology/Drivers, Libraries, Source/Performax USB v1.30/PerformaxCom.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
