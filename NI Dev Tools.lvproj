<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Resources" Type="Folder">
			<Item Name="Creating an Enum Constant.vi" Type="VI" URL="../Resources/Creating an Enum Constant.vi"/>
			<Item Name="Creating Case Structure.vi" Type="VI" URL="../Resources/Creating Case Structure.vi"/>
			<Item Name="Scripting.vi" Type="VI" URL="../Resources/Scripting.vi"/>
		</Item>
		<Item Name="Source" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Auxilliaries" Type="Folder">
				<Item Name="Make Connections.vi" Type="VI" URL="../Source/Auxilliaries/Make Connections.vi"/>
			</Item>
			<Item Name="Package Builder" Type="Folder">
				<Item Name="Package Builder.lvlib" Type="Library" URL="../Source/Package Builder/Package Builder.lvlib"/>
			</Item>
			<Item Name="NI Dev Tools" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../Source/NI Dev Tools/dir.mnu"/>
			</Item>
			<Item Name="Simple Math Toolkit" Type="Folder">
				<Item Name="Library" Type="Folder">
					<Item Name="Simple Math Toolkit.lvlib" Type="Library" URL="../Source/Simple Math Toolkit/Library/Simple Math Toolkit.lvlib"/>
				</Item>
				<Item Name="Palette Files" Type="Folder">
					<Item Name="Simple Math Toolkit" Type="Folder">
						<Item Name="Simple Math Toolkit.mnu" Type="Document" URL="../Source/Simple Math Toolkit/Palette Files/Simple Math Toolkit/Simple Math Toolkit.mnu"/>
						<Item Name="Utilities.mnu" Type="Document" URL="../Source/Simple Math Toolkit/Palette Files/Simple Math Toolkit/Utilities.mnu"/>
					</Item>
				</Item>
			</Item>
			<Item Name="VI Scripting Tools" Type="Folder">
				<Item Name="Library" Type="Folder">
					<Item Name="VI Scripting Tools.lvlib" Type="Library" URL="../Source/VI Scripting Tools/Library/VI Scripting Tools.lvlib"/>
				</Item>
				<Item Name="Palette Files" Type="Folder">
					<Item Name="NI Scripting Tools" Type="Folder">
						<Item Name="Block Diagram API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/Block Diagram API.mnu"/>
						<Item Name="Case Structure.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/Case Structure.mnu"/>
						<Item Name="Constants.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/Constants.mnu"/>
						<Item Name="Coordinates.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/Coordinates.mnu"/>
						<Item Name="dir.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/dir.mnu"/>
						<Item Name="Enum.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/Enum.mnu"/>
						<Item Name="Front Panel API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/Front Panel API.mnu"/>
						<Item Name="General VI API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/General VI API.mnu"/>
						<Item Name="Library API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/Library API.mnu"/>
						<Item Name="Project API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/Project API.mnu"/>
						<Item Name="Tunnels.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/Tunnels.mnu"/>
						<Item Name="VI API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Scripting Tools/VI API.mnu"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Add Lib to Project.vi" Type="VI" URL="../Add Lib to Project.vi"/>
		<Item Name="Case Scripter.vi" Type="VI" URL="../Case Scripter.vi"/>
		<Item Name="TypeDef Scripter.vi" Type="VI" URL="../TypeDef Scripter.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="CreateOrAddLibraryToParent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/CreateOrAddLibraryToParent.vi"/>
				<Item Name="CreateOrAddLibraryToProject.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/CreateOrAddLibraryToProject.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NIPM_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/NIPM API (Beta)/NIPM_API.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="NI Dev Tools Pckg" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">true</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/NI Dev Tools Pckg/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/NI Dev Tools Pckg/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">ni-dev-tools_1.0.0-25_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">26</Property>
				<Property Name="PKG_buildSpecName" Type="Str">NI Dev Tools Pckg</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">3</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">Variable Engine</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-variable-engine</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Runtime</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">NI Variable Engine supports applications that read and write live data using shared variables. You must install this engine if you host, configure, or create shared variables in your application.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI Distributed System Manager 2019</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-distributed-system-manager-2019</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">Support for creating and monitoring variables, processes, I/O servers, and Web services, as well as interacting with the NI Variable Engine and managing security aliases.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Tools that accelerate application development</Property>
				<Property Name="PKG_destinations.Count" Type="Int">12</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{04663561-76C8-46B8-9E37-27AA6B12C871}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{1C2B1541-775F-42C2-8079-609D181CA5E8}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">VI Scripting Tools</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">root_1</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[10].ID" Type="Str">{98451938-2803-43EF-B7BC-484680393C8A}</Property>
				<Property Name="PKG_destinations[10].Subdir.Directory" Type="Str">VI Scripting Tools</Property>
				<Property Name="PKG_destinations[10].Subdir.Parent" Type="Str">{8428DBA1-1893-4E48-B83B-D53949929849}</Property>
				<Property Name="PKG_destinations[10].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[11].ID" Type="Str">{E7DBF737-FEBC-402C-A0D8-93252B738FE4}</Property>
				<Property Name="PKG_destinations[11].Subdir.Directory" Type="Str">Simple Math Toolkit</Property>
				<Property Name="PKG_destinations[11].Subdir.Parent" Type="Str">{8428DBA1-1893-4E48-B83B-D53949929849}</Property>
				<Property Name="PKG_destinations[11].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{1D28E382-5383-46FD-9C47-1794A8606D07}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">Categories</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{8D425FF6-07D1-468D-904B-B22EDCE8B9C0}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{1EF1900D-F565-434E-98A9-864270302366}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{33762337-FB1D-4EB1-98A4-4592492C2BF7}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{2204C579-FB04-40DF-B59E-AC352E36153B}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">Simple Math Toolkit</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{7DDBF437-BB96-44F8-8E4D-EF381118AE6B}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{33762337-FB1D-4EB1-98A4-4592492C2BF7}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{04663561-76C8-46B8-9E37-27AA6B12C871}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{7DDBF437-BB96-44F8-8E4D-EF381118AE6B}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">NI Dev Tools</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{1D28E382-5383-46FD-9C47-1794A8606D07}</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{7FF987AE-E2E2-497A-847E-E8329EA0C2EE}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">VI Scripting Tools</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">{7DDBF437-BB96-44F8-8E4D-EF381118AE6B}</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[8].ID" Type="Str">{8428DBA1-1893-4E48-B83B-D53949929849}</Property>
				<Property Name="PKG_destinations[8].Subdir.Directory" Type="Str">NI Dev Tools</Property>
				<Property Name="PKG_destinations[8].Subdir.Parent" Type="Str">{1EF1900D-F565-434E-98A9-864270302366}</Property>
				<Property Name="PKG_destinations[8].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[9].ID" Type="Str">{8D425FF6-07D1-468D-904B-B22EDCE8B9C0}</Property>
				<Property Name="PKG_destinations[9].Subdir.Directory" Type="Str">menus</Property>
				<Property Name="PKG_destinations[9].Subdir.Parent" Type="Str">{33762337-FB1D-4EB1-98A4-4592492C2BF7}</Property>
				<Property Name="PKG_destinations[9].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">NI Dev Tools</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">Denis Stavila &lt;denis.stavila@ni.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../Builds/NIPM Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToProject</Property>
				<Property Name="PKG_packageName" Type="Str">ni-dev-tools</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Utilities</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">5</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{98451938-2803-43EF-B7BC-484680393C8A}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/VI Scripting Tools Lib</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{E7DBF737-FEBC-402C-A0D8-93252B738FE4}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Build Specifications/Simple Math Toolkit Lib</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{7DDBF437-BB96-44F8-8E4D-EF381118AE6B}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Build Specifications/NI Dev Tools MNU</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[3].Destination" Type="Str">{7FF987AE-E2E2-497A-847E-E8329EA0C2EE}</Property>
				<Property Name="PKG_sources[3].ID" Type="Ref">/My Computer/Build Specifications/VI Scripting Tools MNU</Property>
				<Property Name="PKG_sources[3].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[4].Destination" Type="Str">{2204C579-FB04-40DF-B59E-AC352E36153B}</Property>
				<Property Name="PKG_sources[4].ID" Type="Ref">/My Computer/Build Specifications/Simple Math Toolkit MNU</Property>
				<Property Name="PKG_sources[4].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">Accelerate application development with NI DEV Tools</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
			<Item Name="NI Dev Tools MNU" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BC29AEE4-5990-49B9-B3E6-C3FF9634DED1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NI Dev Tools MNU</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/XEnderMD/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/NI_AB_PROJECTNAME/MNU</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Source/Package Builder/Package Builder.lvlib/Build Actions/Post-Build Action Launcher.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A0B7D462-2A8E-4B8D-9CD4-97E8D44BC17C}</Property>
				<Property Name="Bld_version.build" Type="Int">26</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/NI_AB_PROJECTNAME/MNU</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/NI_AB_PROJECTNAME/MNU/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F151D710-1C27-44D2-928A-C66D3FCBA5DE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/NI Dev Tools</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Simple Math Toolkit Lib" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{88323B7B-87E1-4617-8545-3BB4CB4B1C35}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simple Math Toolkit Lib</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/XEnderMD/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Simple Math Toolkit/Lib</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B41B2D0C-3AE2-4AEF-AD29-36143CD92A5C}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Simple Math Toolkit/Lib</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Simple Math Toolkit/Lib/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0BA9C966-5C07-4EE4-A793-D7095BE77242}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/Simple Math Toolkit/Library/Simple Math Toolkit.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Simple Math Toolkit MNU" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96E5D800-02B0-4811-9D10-E15F93BCA818}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simple Math Toolkit MNU</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/XEnderMD/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/Simple Math Toolkit/MNU</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E03B524B-44B7-4925-97E2-07C1B49D7EE8}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/Simple Math Toolkit/MNU</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/Simple Math Toolkit/MNU/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0BA9C966-5C07-4EE4-A793-D7095BE77242}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/Simple Math Toolkit/Library/Simple Math Toolkit.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/Simple Math Toolkit/Palette Files/Simple Math Toolkit</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="VI Scripting Tools Lib" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EAA31AA8-9D4E-42D5-A591-7451A97DDD3F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VI Scripting Tools Lib</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/XEnderMD/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/VI Scripting Tools/Lib</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{922302ED-FDE6-4478-9D49-480B33EF3C1C}</Property>
				<Property Name="Bld_version.build" Type="Int">31</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/VI Scripting Tools/Lib</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../VI Scripting Tools Lib/Builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0BA9C966-5C07-4EE4-A793-D7095BE77242}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/VI Scripting Tools/Library/VI Scripting Tools.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="VI Scripting Tools MNU" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{81AF03E3-4E84-4954-90CF-C101E3734495}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VI Scripting Tools MNU</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/XEnderMD/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/VI Scripting Tools/MNU</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{44F429F6-6FB4-4E95-B123-4C12243886A9}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/VI Scripting Tools/MNU</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/VI Scripting Tools/MNU/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0BA9C966-5C07-4EE4-A793-D7095BE77242}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/VI Scripting Tools/Palette Files/NI Scripting Tools</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
