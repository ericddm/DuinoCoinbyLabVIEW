<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SHA1" Type="Folder">
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../SHA-1/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1 Test.vi" Type="VI" URL="../SHA-1/SHA-1 Test.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../SHA-1/SHA-1.vi"/>
		</Item>
		<Item Name="MinerMain.vi" Type="VI" URL="../MinerMain.vi"/>
		<Item Name="MinerConnectServer.vi" Type="VI" URL="../MinerConnectServer.vi"/>
		<Item Name="MinerRequestJob.vi" Type="VI" URL="../MinerRequestJob.vi"/>
		<Item Name="MinerJobBreak.vi" Type="VI" URL="../MinerJobBreak.vi"/>
		<Item Name="MinerHash.vi" Type="VI" URL="../MinerHash.vi"/>
		<Item Name="MinerToUpperCase.vi" Type="VI" URL="../MinerToUpperCase.vi"/>
		<Item Name="MinerJobDone.vi" Type="VI" URL="../MinerJobDone.vi"/>
		<Item Name="MinerSubmitJob.vi" Type="VI" URL="../MinerSubmitJob.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="DuinoCoin" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{985287ED-B2BF-4F49-8BE2-FBBD1A20E3A8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E1ABCFA2-B9A0-4029-B0FA-595AD2EBC382}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6DE56C1A-F722-4A0C-AAC0-28363567A058}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DuinoCoin</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DuinoCoin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3AAC5FE1-3209-4764-B958-27384AF8E47E}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DuinoCoin.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DuinoCoin/DuinoCoin.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DuinoCoin/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{696D5BCF-4679-493C-9369-2298F4F34BCA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DuinoCoin</Property>
				<Property Name="TgtF_internalName" Type="Str">DuinoCoin</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2021 </Property>
				<Property Name="TgtF_productName" Type="Str">DuinoCoin</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{25338CD9-13EB-4EF6-9B4B-4B5B38273130}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DuinoCoin.exe</Property>
			</Item>
			<Item Name="Duino监视" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{942F244B-B5DA-4259-BB46-50DDAF9EDDE0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5AA9D097-B05A-489D-8BD7-BEBA57A2B9C0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{949F550B-6F3C-41D4-B766-BFF1A7367487}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Duino监视</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Duino监视</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{47B1B556-5488-4D26-8C49-668CCC4FB2EE}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Duino.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Duino监视/Duino.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Duino监视/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{2A9AA4F2-4E34-43E8-9BFC-12947765E30A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Duino监视</Property>
				<Property Name="TgtF_internalName" Type="Str">Duino监视</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Duino监视</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FFAF742E-9BFF-4C9C-88A0-712BBB5E60FE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Duino.exe</Property>
			</Item>
			<Item Name="Only2Balance" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{83384D71-CFAD-4624-ACA9-6942F9E10581}</Property>
				<Property Name="App_INI_GUID" Type="Str">{67975589-BA78-44F4-B6CE-273A458ECAFB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{60B49378-202B-4F14-AD38-9D94FC9DCBEC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Only2Balance</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Only2Balance</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{672318FB-7DC8-4302-8187-770862E4340F}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DuCoBala.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Only2Balance/DuCoBala.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Only2Balance/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{16BDABC5-F931-4816-8BA1-512491CD0AAC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Only2Balance</Property>
				<Property Name="TgtF_internalName" Type="Str">Only2Balance</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Only2Balance</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{99DEE7EE-D825-43BD-BE82-0AE83F86AA00}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DuCoBala.exe</Property>
			</Item>
			<Item Name="ServerTest" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EF390DCE-9545-46D2-923C-1D9E33A88F15}</Property>
				<Property Name="App_INI_GUID" Type="Str">{357ACE43-6E69-4BE1-879E-B5917BA9D527}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B9193CD1-9366-4C2C-AAB3-2634F0C08AB2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ServerTest</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ServerTest</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F5E8CB92-535F-4A39-B49A-8BCE428F5748}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ServerTest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ServerTest/ServerTest.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ServerTest/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{89DAC8A3-84C9-49BF-8E0A-F94F45F4966C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ServerTest</Property>
				<Property Name="TgtF_internalName" Type="Str">ServerTest</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2021 </Property>
				<Property Name="TgtF_productName" Type="Str">ServerTest</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EC89669F-EF69-4A67-85FB-F76DFF7A8431}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ServerTest.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
