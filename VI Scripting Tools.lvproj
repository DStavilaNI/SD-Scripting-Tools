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
			<Item Name="Auxilliaries" Type="Folder">
				<Item Name="Make Connections.vi" Type="VI" URL="../Source/Auxilliaries/Make Connections.vi"/>
			</Item>
			<Item Name="Package Builder" Type="Folder">
				<Item Name="NIPM" Type="Folder">
					<Item Name="NIPM Packaging.lvlib" Type="Library" URL="../Source/Package Builder/NIPM/NIPM Packaging.lvlib"/>
				</Item>
				<Item Name="VIPM" Type="Folder"/>
			</Item>
			<Item Name="VI Scripting Tools" Type="Folder">
				<Item Name="Palette Files" Type="Folder">
					<Item Name="NI Dev Tools" Type="Folder">
						<Item Name="NI Scripting Tools" Type="Folder">
							<Item Name="Block Diagram API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/Block Diagram API.mnu"/>
							<Item Name="Case Structure.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/Case Structure.mnu"/>
							<Item Name="Constants.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/Constants.mnu"/>
							<Item Name="Coordinates.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/Coordinates.mnu"/>
							<Item Name="dir.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/dir.mnu"/>
							<Item Name="Enum.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/Enum.mnu"/>
							<Item Name="Front Panel API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/Front Panel API.mnu"/>
							<Item Name="General VI API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/General VI API.mnu"/>
							<Item Name="Library API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/Library API.mnu"/>
							<Item Name="Project API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/Project API.mnu"/>
							<Item Name="Tunnels.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/Tunnels.mnu"/>
							<Item Name="VI API.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/NI Scripting Tools/VI API.mnu"/>
						</Item>
						<Item Name="dir.mnu" Type="Document" URL="../Source/VI Scripting Tools/Palette Files/NI Dev Tools/dir.mnu"/>
					</Item>
				</Item>
				<Item Name="VI Scripting Tools.lvlib" Type="Library" URL="../Source/VI Scripting Tools/Library/VI Scripting Tools.lvlib"/>
			</Item>
		</Item>
		<Item Name="Case Scripter.vi" Type="VI" URL="../Case Scripter.vi"/>
		<Item Name="TypeDef Scripter.vi" Type="VI" URL="../TypeDef Scripter.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NIPM_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/NIPM API (Beta)/NIPM_API.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
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
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{922302ED-FDE6-4478-9D49-480B33EF3C1C}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../VI Scripting Tools Lib/Builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7169AC45-B8B7-466E-8746-E4FDA28317CD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/VI Scripting Tools/VI Scripting Tools.lvlib</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Source Distribution/VI Scripting Tools MNU</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{44F429F6-6FB4-4E95-B123-4C12243886A9}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Source Distribution/VI Scripting Tools MNU</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Source Distribution/VI Scripting Tools MNU/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7169AC45-B8B7-466E-8746-E4FDA28317CD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/VI Scripting Tools/Palette Files/NI Dev Tools</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="VI Scripting Tools Pckg" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">true</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/VI Scripting Tools Pckg/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/VI Scripting Tools Pckg/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">vi-scripting-tools_1.0.0-6_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">7</Property>
				<Property Name="PKG_buildSpecName" Type="Str">VI Scripting Tools Pckg</Property>
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
				<Property Name="PKG_description" Type="Str">Tools that accelerate application development with VI Scripting</Property>
				<Property Name="PKG_destinations.Count" Type="Int">9</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{04663561-76C8-46B8-9E37-27AA6B12C871}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{1C2B1541-775F-42C2-8079-609D181CA5E8}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">VI Scripting Tools</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">root_1</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{1D28E382-5383-46FD-9C47-1794A8606D07}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">Categories</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{8D425FF6-07D1-468D-904B-B22EDCE8B9C0}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{1EF1900D-F565-434E-98A9-864270302366}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">vi.lib</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{33762337-FB1D-4EB1-98A4-4592492C2BF7}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{33762337-FB1D-4EB1-98A4-4592492C2BF7}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">LabVIEW 2019</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{04663561-76C8-46B8-9E37-27AA6B12C871}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{7DDBF437-BB96-44F8-8E4D-EF381118AE6B}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">NI Dev Tools</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{1D28E382-5383-46FD-9C47-1794A8606D07}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{8428DBA1-1893-4E48-B83B-D53949929849}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">NI Dev Tools</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{1EF1900D-F565-434E-98A9-864270302366}</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{8D425FF6-07D1-468D-904B-B22EDCE8B9C0}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">menus</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">{33762337-FB1D-4EB1-98A4-4592492C2BF7}</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[8].ID" Type="Str">{98451938-2803-43EF-B7BC-484680393C8A}</Property>
				<Property Name="PKG_destinations[8].Subdir.Directory" Type="Str">VI Scripting Tools</Property>
				<Property Name="PKG_destinations[8].Subdir.Parent" Type="Str">{8428DBA1-1893-4E48-B83B-D53949929849}</Property>
				<Property Name="PKG_destinations[8].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">VI Scripting Tools</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">Denist Stavila &lt;denis.stavila@ni.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../Builds/NIPM Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToProject</Property>
				<Property Name="PKG_packageName" Type="Str">vi-scripting-tools</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Utilities</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{7DDBF437-BB96-44F8-8E4D-EF381118AE6B}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/VI Scripting Tools MNU</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{98451938-2803-43EF-B7BC-484680393C8A}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Build Specifications/VI Scripting Tools Lib</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">Accelerate application development with VI Scripting</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
