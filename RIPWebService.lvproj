﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">3363</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="BasicMethods" Type="Folder" URL="../BasicMethods">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Configuration" Type="Folder" URL="../Configuration">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="img" Type="Folder" URL="../img">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="JsonRpc" Type="Folder" URL="../JsonRpc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SSESubVIs" Type="Folder" URL="../SSESubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="WebServicesSubVIs" Type="Folder" URL="../WebServicesSubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="LICENSE.rtf" Type="Document" URL="../LICENSE.rtf"/>
		<Item Name="LICENSE.txt" Type="Document" URL="../LICENSE.txt"/>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
		<Item Name="README.rtf" Type="Document" URL="../README.rtf"/>
		<Item Name="RIP" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">302</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{F0FD41CC-211E-4934-A23C-8FB0743992AF}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.private_folder_name" Type="Str">Private</Property>
			<Property Name="ws.privilege_role_map_size" Type="Int">0</Property>
			<Property Name="ws.public_folder_name" Type="Str"></Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">300</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Private Content" Type="Folder" URL="../Private">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Startup VIs" Type="Startup VIs Container">
				<Item Name="Startup.vi" Type="VI" URL="../Startup.vi">
					<Property Name="ws.type" Type="Int">2</Property>
				</Item>
			</Item>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
				<Item Name="Meta.vi" Type="VI" URL="../Meta.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.requiredPrivilege" Type="Str"></Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="POST.vi" Type="VI" URL="../POST.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.requiredPrivilege" Type="Str"></Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="SSE.vi" Type="VI" URL="../SSE.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.requiredPrivilege" Type="Str"></Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">RIPWebService</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{859D1DAB-677E-4AF8-AC24-B5381BF9C324}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">7</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9A9FE130-6C4C-498B-A054-CEB195F36BB4}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{AA1BCA0F-2FBA-4479-923B-7439C9339C24}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI Web-Based Configuration and Monitoring 19.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{04DF33BA-8339-4A40-B62C-F9B859206716}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">UNED</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/RIP Web Service/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_productName" Type="Str">RIP Web Service</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.51</Property>
				<Property Name="INST_readmeID" Type="Ref">/My Computer/README.rtf</Property>
				<Property Name="INST_webService.count" Type="Int">1</Property>
				<Property Name="INST_webService[0].itemID" Type="Ref">/My Computer/RIP</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008011</Property>
				<Property Name="MSI_arpCompany" Type="Str">Nebulous Systems</Property>
				<Property Name="MSI_arpContact" Type="Str">contact@nebsyst.com</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.nebsyst.com/</Property>
				<Property Name="MSI_bannerImageID" Type="Ref">/My Computer/img/banner.bmp</Property>
				<Property Name="MSI_distID" Type="Str">{9CDEBE05-B9A1-4FDA-96C6-6A4EBA392B7B}</Property>
				<Property Name="MSI_licenseID" Type="Ref">/My Computer/LICENSE.rtf</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{E92DE7B4-DDC6-4836-A23B-B17100B34887}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This is an ENLARGE's myConvergence product developed by Nebulous Systems to enable your LabVIEW-controlled equipment to be accessible through ENLARGE's services</Property>
				<Property Name="MSI_windowTitle" Type="Str">myConvergence - RIP Server in LabVIEW</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[0].File[0].attributes" Type="Int">2</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Global_Configurations.vi</Property>
				<Property Name="Source[0].File[0].tag" Type="Ref">/My Computer/Configuration/Global_Configurations.vi</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">license_conf.xml</Property>
				<Property Name="Source[0].File[1].tag" Type="Ref">/My Computer/Configuration/license_conf.xml</Property>
				<Property Name="Source[0].File[1].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">mygadgets_conf.xml</Property>
				<Property Name="Source[0].File[2].tag" Type="Ref"></Property>
				<Property Name="Source[0].File[2].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].File[3].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[0].File[3].name" Type="Str">run_conf.xml</Property>
				<Property Name="Source[0].File[3].tag" Type="Ref">/My Computer/Configuration/run_conf.xml</Property>
				<Property Name="Source[0].File[3].unlock" Type="Bool">true</Property>
				<Property Name="Source[0].FileCount" Type="Int">4</Property>
				<Property Name="Source[0].name" Type="Str">Configuration</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Configuration</Property>
				<Property Name="Source[0].type" Type="Str">Folder</Property>
				<Property Name="Source[1].attributes" Type="Int">1</Property>
				<Property Name="Source[1].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">basicInfo.vi</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/BasicMethods/basicInfo.vi</Property>
				<Property Name="Source[1].name" Type="Str">LICENSE.txt</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/LICENSE.txt</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].attributes" Type="Int">1</Property>
				<Property Name="Source[2].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">JSONRPC-ArrayIsEmpty.vi</Property>
				<Property Name="Source[2].File[0].tag" Type="Ref">/My Computer/JsonRpc/JSONRPC-ArrayIsEmpty.vi</Property>
				<Property Name="Source[2].name" Type="Str">README.md</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/README.md</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Check_Exp_Exists.vi</Property>
				<Property Name="Source[3].File[0].tag" Type="Ref">/My Computer/SSESubVIs/Check_Exp_Exists.vi</Property>
				<Property Name="Source[3].name" Type="Str">TestOK.vi</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/RIP/Private Content/TestOK.vi</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[3].unlock" Type="Bool">true</Property>
				<Property Name="Source[4].File[0].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[4].File[0].name" Type="Str">Compare_Connections_Disconnections.vi</Property>
				<Property Name="Source[4].File[0].tag" Type="Ref">/My Computer/WebServicesSubVIs/Compare_Connections_Disconnections.vi</Property>
				<Property Name="Source[5].File[0].dest" Type="Str">{B9317741-2FA3-4CAE-B607-375C6E28AFE0}</Property>
				<Property Name="Source[5].File[0].name" Type="Str">Compare_Connections_Disconnections.vi</Property>
				<Property Name="Source[5].File[0].tag" Type="Ref">/My Computer/WebServicesSubVIs/Compare_Connections_Disconnections.vi</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
