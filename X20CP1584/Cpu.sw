<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio Version=4.5.3.86 SP?>
<SwConfiguration CpuAddress="SL1" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1" />
  <TaskClass Name="Cyclic#2">
    <Task Name="MFI_MFO" Source="System.PkgMFI_MFO.MFI_MFO.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="InputTr" Source="Station.PkgInputTransfer.InputTr.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Collector" Source="Station.PkgCollector.Collector.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="HangIn" Source="Station.PkgHangInTransfer.HangIn.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Station1" Source="Station.PkgStation1.Station1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="AxisCtrlm" Source="Achsen_Neu.PkgAxisCtrl_new.AxisCtrl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="HangOut" Source="Station.PkgHangOutTransfer.HangOut.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Station2" Source="Station.PkgStation2.Station2.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="AxisCtrl2" Source="Achsen_Neu.PkgAxisCtrl_new.AxisCtrl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="OutputTr" Source="Station.PkgOutputTransfer.OutputTr.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Sealing" Source="Station.PkgSealing.Sealing.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4" />
  <TaskClass Name="Cyclic#5" />
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8">
    <Task Name="vpOPCUA" Source="System.PkgOpcUA.vpOPCUA.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Machine" Source="System.PkgMachine.Machine.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Safety" Source="System.PkgSafety.Safety.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mnMsg" Source="System.PkgMessages.mnMsg.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mnMS" Source="System.PkgMachineState.mnMS.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mvClient" Source="Bedienung.mvClient.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mnParam" Source="System.PkgParameter.mnParam.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="BackRest" Source="System.PkgBackuRestore.BackRest.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="globalvar" Source="System.PkgGlobal.globalvar.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="BM_2_Info" Source="System.PkgInfo.BM_2_Info.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <DataObjects>
    <DataObject Name="assl1" Source="" Memory="UserROM" Language="Binary" />
    <DataObject Name="Acp10sys" Source="" Memory="UserROM" Language="Binary" />
  </DataObjects>
  <NcDataObjects>
    <NcDataObject Name="Acp10map" Source="" Memory="UserROM" Language="Binary" />
    <NcDataObject Name="acp10cfg" Source="" Memory="UserROM" Language="Binary" />
    <NcDataObject Name="gAxis01a" Source="" Memory="UserROM" Language="Binary" />
    <NcDataObject Name="gAxis02i" Source="" Memory="UserROM" Language="Binary" />
    <NcDataObject Name="gAxis01i" Source="" Memory="UserROM" Language="Binary" />
    <NcDataObject Name="gAxis02a" Source="" Memory="UserROM" Language="Binary" />
    <NcDataObject Name="acp10etxde" Source="" Memory="UserROM" Language="Binary" />
  </NcDataObjects>
  <Binaries>
    <BinaryObject Name="udbdef" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="mvLoader" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TCData" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="TCLang" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arsvcreg" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="CfgAxis2" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmMachine" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmOutput" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Counter" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmHangOut" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="CfgASNL" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmStat1" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmStat2" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="BootLogoT" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmSealing" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmHangIn" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmMainHis" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmCollect" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmMS" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmSafety" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Group" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="RecParam" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmMain" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmAxisCtr" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmParam" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="UsrConfig" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="CfgAxMain" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="asfw" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="Role" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwac" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="sysconf" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="iomap" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TC" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwd" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="User" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arconfig" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="LginConfig" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="OpcUaMap" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="SettingBR" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Config" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="AlmInput" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="MS" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="MesgConfig" Source="" Memory="UserROM" Language="Binary" />
  </Binaries>
  <Libraries>
    <LibraryObject Name="brsystem" Source="Libraries.brsystem.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="sys_lib" Source="Libraries.sys_lib.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="runtime" Source="Libraries.runtime.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpCom" Source="Libraries.MpCom.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpBase" Source="Libraries.MpBase.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsSafety" Source="Libraries.AsSafety.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="FileIO" Source="Libraries.FileIO.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="DataObj" Source="Libraries.DataObj.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsXml" Source="Libraries.AsXml.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="standard" Source="Libraries.standard.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="astime" Source="Libraries.astime.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="hasStdLib" Source="LibrariesHAS.hasStdLib.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="AsBrStr" Source="Libraries.AsBrStr.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpAlarmX" Source="Libraries.MpAlarmX.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="hasMvLib" Source="LibrariesHAS.hasMvLib.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="ArUser" Source="Libraries.ArUser.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpUserX" Source="Libraries.MpUserX.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsHttp" Source="Libraries.AsHttp.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpServer" Source="Libraries.MpServer.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpRecipe" Source="Libraries.MpRecipe.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="ArEventLog" Source="Libraries.ArEventLog.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="hasBtchLib" Source="LibrariesHAS.hasBtchLib.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="vpLib" Source="LibrariesVP.vpLib.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="MpFile" Source="Libraries.MpFile.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asieccon" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="powerlnk" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asusb" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="acp10man" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="acp10_mc" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MpAxis" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="ncglobal" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="acp10par" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="aszip" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asarcfg" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asbrwstr" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asioacc" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="arproject" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="vpDataLib" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
  </Libraries>
</SwConfiguration>