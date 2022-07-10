cd Windows\System32\

rd /s /q 0409
rd /s /q AdvancedInstallers
rd /s /q ar-SA
rd /s /q bg-BG
rd /s /q catroot2
rd /s /q cs-CZ
rd /s /q da-DK
rd /s /q de-DE
rd /s /q downlevel
rd /s /q el-GR
rd /s /q en-GB
rd /s /q es-ES
rd /s /q et-EE
rd /s /q fi-FI
rd /s /q fr-FR
rd /s /q GroupPolicy
rd /s /q GroupPolicyUsers
rd /s /q he-IL
rd /s /q hr-HR
rd /s /q hu-HU
rd /s /q it-IT
rd /s /q ja-JP
rd /s /q ko-KR
rd /s /q LogFiles
rd /s /q lt-LT
rd /s /q lv-LV
rd /s /q migration
rd /s /q MUI
rd /s /q nb-NO
rd /s /q NetworkList
rd /s /q nl-NL
rd /s /q pl-PL
rd /s /q pt-BR
rd /s /q pt-PT
rd /s /q ras
rd /s /q Recovery
rd /s /q restore
rd /s /q ro-RO
rd /s /q ru-RU
rd /s /q sk-SK
rd /s /q sl-SI
rd /s /q SMI
rd /s /q spp
rd /s /q sr-Latn-CS
rd /s /q sr-Latn-RS
rd /s /q sv-SE
rd /s /q Sysprep
rd /s /q Tasks
rd /s /q th-TH
rd /s /q tr-TR
rd /s /q uk-UA
rd /s /q wbem
rd /s /q wdi
rd /s /q wfp
rd /s /q WindowsPowerShell
rd /s /q winevt
rd /s /q zh-CN
rd /s /q zh-HK
rd /s /q zh-TW

rd /s /q config\Journal
rd /s /q config\RegBack
rd /s /q config\TxR
del /f /s /q /a:s config\*.LOG
del /f /s /q /a:s config\*.LOG1
del /f /s /q /a:s config\*.LOG2
del /f /s /q /a:s config\*.blf
del /f /s /q /a:s config\*.regtrans-ms

del /f /q Dism\IBSProvider.dll
del /f /q Dism\ImagingProvider.dll
del /f /q Dism\IntlProvider.dll
del /f /q Dism\LogProvider.dll
del /f /q Dism\VhdProvider.dll
del /f /q Dism\en-US\IBSProvider.dll.mui
del /f /q Dism\en-US\ImagingProvider.dll.mui
del /f /q Dism\en-US\IntlProvider.dll.mui
del /f /q Dism\en-US\LogProvider.dll.mui
del /f /q Dism\en-US\VhdProvider.dll.mui

rd /s /q drivers\UMDF
del /f /q drivers\bfadfcoei.sys
del /f /q drivers\bfadi.sys
del /f /q drivers\bnxcd.sys
del /f /q drivers\bnxfcd.sys
del /f /q drivers\bowser.sys
del /f /q drivers\bxfcoe.sys
del /f /q drivers\bxois.sys
del /f /q drivers\bxvbda.sys
del /f /q drivers\cht4vx64.sys
del /f /q drivers\dfsc.sys
del /f /q drivers\dumpsd.sys
del /f /q drivers\EhStorClass.sys
del /f /q drivers\EhStorTcgDrv.sys
del /f /q drivers\elxfcoe.sys
del /f /q drivers\elxstor.sys
del /f /q drivers\evbda.sys
del /f /q drivers\filetrace.sys
del /f /q drivers\hdaudbus.sys
del /f /q drivers\hidi2c.sys
del /f /q drivers\hyperkbd.sys
del /f /q drivers\HyperVideo.sys
del /f /q drivers\iaLPSSi_GPIO.sys
del /f /q drivers\iaLPSSi_I2C.sys
del /f /q drivers\ibbus.sys
del /f /q drivers\mlx4_bus.sys
del /f /q drivers\mrxsmb.sys
del /f /q drivers\mrxsmb10.sys
del /f /q drivers\mrxsmb20.sys
del /f /q drivers\mup.sys
del /f /q drivers\ndfltr.sys
del /f /q drivers\pcmcia.sys
del /f /q drivers\ql2300i.sys
del /f /q drivers\ql40xx2i.sys
del /f /q drivers\qlfcoei.sys
del /f /q drivers\rdbss.sys
del /f /q drivers\sdbus.sys
del /f /q drivers\sdstor.sys
del /f /q drivers\srv.sys
del /f /q drivers\srv2.sys
del /f /q drivers\srvnet.sys
del /f /q drivers\storvsc.sys
del /f /q drivers\tbs.sys
del /f /q drivers\vmbkmcl.sys
del /f /q drivers\vmbus.sys
del /f /q drivers\VMBusHID.sys
del /f /q drivers\winmad.sys
del /f /q drivers\winverbs.sys
del /f /q drivers\winhv.sys

rd /s /q DriverStore\FileRepository\bfad.inf_amd64_3df1b76048ca835f
rd /s /q DriverStore\FileRepository\bfadfcoe.inf_amd64_309b3e0c9f2133dc
rd /s /q DriverStore\FileRepository\bxfcoe.inf_amd64_a92cb9a57ea6c776
rd /s /q DriverStore\FileRepository\bxois.inf_amd64_dcbbd20d93f9179a
rd /s /q DriverStore\FileRepository\c_1394.inf_amd64_d9107b90abf0b0c3
rd /s /q DriverStore\FileRepository\c_61883.inf_amd64_9b5a124d710239f0
rd /s /q DriverStore\FileRepository\c_avc.inf_amd64_1def85ffa7705eff
rd /s /q DriverStore\FileRepository\c_battery.inf_amd64_652dd68a324c89b7
rd /s /q DriverStore\FileRepository\c_biometric.inf_amd64_2c9b58df11b84e6f
rd /s /q DriverStore\FileRepository\c_bluetooth.inf_amd64_64e7848a4465dcda
rd /s /q DriverStore\FileRepository\c_cdrom.inf_amd64_9fb2aaf0ec49ef64
rd /s /q DriverStore\FileRepository\c_computer.inf_amd64_9cf1b2461137bffd
rd /s /q DriverStore\FileRepository\c_diskdrive.inf_amd64_5f71f6692a68ec8f
rd /s /q DriverStore\FileRepository\c_display.inf_amd64_17158c75157014c9
rd /s /q DriverStore\FileRepository\c_dot4.inf_amd64_04638fec0a7984e3
rd /s /q DriverStore\FileRepository\c_dot4print.inf_amd64_82b0e2da441c9d9f
rd /s /q DriverStore\FileRepository\c_extension.inf_amd64_babd4d4d533f82a5
rd /s /q DriverStore\FileRepository\c_fdc.inf_amd64_0d4ac31d7938827d
rd /s /q DriverStore\FileRepository\c_firmware.inf_amd64_ab036447a10dc854
rd /s /q DriverStore\FileRepository\c_floppydisk.inf_amd64_9b84d60624c75861
rd /s /q DriverStore\FileRepository\c_hdc.inf_amd64_7d3c77d19ca9c314
rd /s /q DriverStore\FileRepository\c_hidclass.inf_amd64_62e3308a32040aeb
rd /s /q DriverStore\FileRepository\c_image.inf_amd64_f9f9b1f65b55c4d0
rd /s /q DriverStore\FileRepository\c_infrared.inf_amd64_cfbcf0c1ab110396
rd /s /q DriverStore\FileRepository\c_keyboard.inf_amd64_055522b5bba176ea
rd /s /q DriverStore\FileRepository\c_legacydriver.inf_amd64_7f942d1823def74f
rd /s /q DriverStore\FileRepository\c_mcx.inf_amd64_7cbd67e54ae20230
rd /s /q DriverStore\FileRepository\c_media.inf_amd64_7482fda5381ae6ae
rd /s /q DriverStore\FileRepository\c_mediumchanger.inf_amd64_f8fd149241ac5507
rd /s /q DriverStore\FileRepository\c_memory.inf_amd64_2a96b6902d314830
rd /s /q DriverStore\FileRepository\c_modem.inf_amd64_7bde82bd4d20a98f
rd /s /q DriverStore\FileRepository\c_monitor.inf_amd64_cfbc90c0b47b8da0
rd /s /q DriverStore\FileRepository\c_mouse.inf_amd64_d116ecb9090c1f9f
rd /s /q DriverStore\FileRepository\c_mtd.inf_amd64_9ea825284ddc0a74
rd /s /q DriverStore\FileRepository\c_multifunction.inf_amd64_5ab3c7d1b360bd25
rd /s /q DriverStore\FileRepository\c_multiportserial.inf_amd64_7875073d426d59a6
rd /s /q DriverStore\FileRepository\c_net.inf_amd64_49c79cc011f4737e
rd /s /q DriverStore\FileRepository\c_netclient.inf_amd64_d6c32bf577d9586e
rd /s /q DriverStore\FileRepository\c_netservice.inf_amd64_d94c0357a06e73d0
rd /s /q DriverStore\FileRepository\c_nettrans.inf_amd64_f500fa7295cc803c
rd /s /q DriverStore\FileRepository\c_pcmcia.inf_amd64_2134fc0bb7f823a6
rd /s /q DriverStore\FileRepository\c_pnpprinters.inf_amd64_6b9e4a4c6615c50b
rd /s /q DriverStore\FileRepository\c_ports.inf_amd64_852d22a26418c2a3
rd /s /q DriverStore\FileRepository\c_printer.inf_amd64_be97092aeb75f292
rd /s /q DriverStore\FileRepository\c_processor.inf_amd64_adc861d885c5a51f
rd /s /q DriverStore\FileRepository\c_proximity.inf_amd64_aabcfd4e66f439ab
rd /s /q DriverStore\FileRepository\c_sbp2.inf_amd64_ca41734d10df0832
rd /s /q DriverStore\FileRepository\c_scsiadapter.inf_amd64_5028dc98e96c6920
rd /s /q DriverStore\FileRepository\c_sdhost.inf_amd64_468fb4f58702def7
rd /s /q DriverStore\FileRepository\c_securitydevices.inf_amd64_20320e6633350087
rd /s /q DriverStore\FileRepository\c_smartcard.inf_amd64_d7245b6bae4ac919
rd /s /q DriverStore\FileRepository\c_smartcardfilter.inf_amd64_3f349fb291bb15bb
rd /s /q DriverStore\FileRepository\c_smartcardreader.inf_amd64_cc9c189748ac09d8
rd /s /q DriverStore\FileRepository\c_sslaccel.inf_amd64_572cadc589760b84
rd /s /q DriverStore\FileRepository\c_swdevice.inf_amd64_d728148c45c03d7a
rd /s /q DriverStore\FileRepository\c_system.inf_amd64_470719af34d788c1
rd /s /q DriverStore\FileRepository\c_tapedrive.inf_amd64_c2f0149e569a61ce
rd /s /q DriverStore\FileRepository\c_unknown.inf_amd64_ae5bc3abd9301ddf
rd /s /q DriverStore\FileRepository\c_usb.inf_amd64_c64a43e607654fc6
rd /s /q DriverStore\FileRepository\c_usbdevice.inf_amd64_2c1de9389da0f45a
rd /s /q DriverStore\FileRepository\c_volsnap.inf_amd64_e6dfc711744dcada
rd /s /q DriverStore\FileRepository\c_volume.inf_amd64_ffaa11f582a538a4
rd /s /q DriverStore\FileRepository\c_wceusbs.inf_amd64_8ac255831cecd73f
rd /s /q DriverStore\FileRepository\cht4nulx64.inf_amd64_9348b474cf5224d8
rd /s /q DriverStore\FileRepository\cht4vx64.inf_amd64_5d046dfed1629d21
rd /s /q DriverStore\FileRepository\ehstortcgdrv.inf_amd64_849127cfa9e29ab7
rd /s /q DriverStore\FileRepository\elxfcoe.inf_amd64_4a79a873755edec2
rd /s /q DriverStore\FileRepository\elxstor.inf_amd64_835b63bb4a672691
rd /s /q DriverStore\FileRepository\hdaudbus.inf_amd64_1977b13c232546f9
rd /s /q DriverStore\FileRepository\hidi2c.inf_amd64_a46ccd225ccc287f
rd /s /q DriverStore\FileRepository\ialpssi_gpio.inf_amd64_d566d96d135dc2e7
rd /s /q DriverStore\FileRepository\ialpssi_i2c.inf_amd64_705423a9a451edcf
rd /s /q DriverStore\FileRepository\ipoib6x.inf_amd64_e9848945cad9ec0b
rd /s /q DriverStore\FileRepository\kdnic.inf_amd64_ea6e04e0dfe580a1
rd /s /q DriverStore\FileRepository\mlx4_bus.inf_amd64_45b5553a10906f7f
rd /s /q DriverStore\FileRepository\net1ic64.inf_amd64_16c3b35c1bdd7215
rd /s /q DriverStore\FileRepository\net1yx64.inf_amd64_9ea11c98c79e3d4a
rd /s /q DriverStore\FileRepository\net44amd.inf_amd64_d5b41ed704cdf556
rd /s /q DriverStore\FileRepository\netavpna.inf_amd64_e8e78d6babc0c515
rd /s /q DriverStore\FileRepository\netavpnt.inf_amd64_b0aa98327ef8fc59
rd /s /q DriverStore\FileRepository\netax88179_178a.inf_amd64_2d90d6fd744da125
rd /s /q DriverStore\FileRepository\netax88772.inf_amd64_fe356c82b509bd2a
rd /s /q DriverStore\FileRepository\netb57va.inf_amd64_db89fac21434dc3b
rd /s /q DriverStore\FileRepository\netbnad8.inf_amd64_1bba7ab5d12e0f6e
rd /s /q DriverStore\FileRepository\netbvbda.inf_amd64_df2861c323dcdf5c
rd /s /q DriverStore\FileRepository\netbxnda.inf_amd64_2c06904f0a65d07f
rd /s /q DriverStore\FileRepository\nete1e3e.inf_amd64_d144f63520d68a10
rd /s /q DriverStore\FileRepository\nete1g3e.inf_amd64_9c4d966af5423efc
rd /s /q DriverStore\FileRepository\netefe3e.inf_amd64_c19ebbe3f363fef5
rd /s /q DriverStore\FileRepository\netelx.inf_amd64_82d20ebbcbf8b5af
rd /s /q DriverStore\FileRepository\netevbda.inf_amd64_3cc8bac5403d3bf7
rd /s /q DriverStore\FileRepository\netg664.inf_amd64_b4e8ccc6ba210e97
rd /s /q DriverStore\FileRepository\netimm.inf_amd64_9b64397618841a19
rd /s /q DriverStore\FileRepository\netip6.inf_amd64_44c7d8d56f7c3cf0
rd /s /q DriverStore\FileRepository\netjme.inf_amd64_3f2ac245fe5a0966
rd /s /q DriverStore\FileRepository\netk57a.inf_amd64_414ffbd8cdff16b5
rd /s /q DriverStore\FileRepository\netl160a.inf_amd64_54f579c33951dfd4
rd /s /q DriverStore\FileRepository\netl1c63x64.inf_amd64_42c4dccbca95b01d
rd /s /q DriverStore\FileRepository\netl1e64.inf_amd64_b0b3f2a028084ddb
rd /s /q DriverStore\FileRepository\netl260a.inf_amd64_085226e1dfe76c55
rd /s /q DriverStore\FileRepository\netloop.inf_amd64_336f686a84333886
rd /s /q DriverStore\FileRepository\netmlx4eth63.inf_amd64_24f761d682837488
rd /s /q DriverStore\FileRepository\netmscli.inf_amd64_c87e79f5b4890e25
rd /s /q DriverStore\FileRepository\netmyk64.inf_amd64_8d2331ef1f1a08cd
rd /s /q DriverStore\FileRepository\netnvm64.inf_amd64_71c88ddaf7986071
rd /s /q DriverStore\FileRepository\netnvma.inf_amd64_99bb33c9a5bedaea
rd /s /q DriverStore\FileRepository\netqlnd.inf_amd64_abbe0205d10831cd
rd /s /q DriverStore\FileRepository\netserv.inf_amd64_6ef92ebf22db109e
rd /s /q DriverStore\FileRepository\netsstpa.inf_amd64_2951c88a63c84a49
rd /s /q DriverStore\FileRepository\netsstpt.inf_amd64_517f5702f7505b35
rd /s /q DriverStore\FileRepository\nett4x64.inf_amd64_c53697127521134f
rd /s /q DriverStore\FileRepository\nettcpip.inf_amd64_cf297a4e41909fb8
rd /s /q DriverStore\FileRepository\nettun.inf_amd64_39a76f4fea741eb0
rd /s /q DriverStore\FileRepository\netvf63a.inf_amd64_afddbbd6046998bc
rd /s /q DriverStore\FileRepository\netvfx64.inf_amd64_194cb6d2ea3a486e
rd /s /q DriverStore\FileRepository\netvg63a.inf_amd64_9f5493180b1252cf
rd /s /q DriverStore\FileRepository\netxex64.inf_amd64_17c3d462bb594b72
rd /s /q DriverStore\FileRepository\netxix64.inf_amd64_8fa99a282b51c1fa
rd /s /q DriverStore\FileRepository\netrasa.inf_amd64_49d389d2b2d85fa0
rd /s /q DriverStore\FileRepository\netrass.inf_amd64_0ac2a9fac8a60292
rd /s /q DriverStore\FileRepository\netrast.inf_amd64_51dd653c67fdf1db
rd /s /q DriverStore\FileRepository\netrt630x64.inf_amd64_eb843fae38a603ea
rd /s /q DriverStore\FileRepository\netrtl64.inf_amd64_0383c5de75359695
rd /s /q DriverStore\FileRepository\pcmcia.inf_amd64_0aa86a6bb54466a3
rd /s /q DriverStore\FileRepository\ql2300.inf_amd64_1d2ce7a8ebf6186a
rd /s /q DriverStore\FileRepository\ql40xx2i.inf_amd64_1de8054e812f0b5a
rd /s /q DriverStore\FileRepository\qlfcoei.inf_amd64_36edff83aeb06e6e
rd /s /q DriverStore\FileRepository\rawsilo.inf_amd64_5b4f9936d5bf0465
rd /s /q DriverStore\FileRepository\sdbus.inf_amd64_df57eb9f6ad90db0
rd /s /q DriverStore\FileRepository\sdstor.inf_amd64_a245a3ee75d27f1f
rd /s /q DriverStore\FileRepository\whyperkbd.inf_amd64_511e313dfe5557d3
rd /s /q DriverStore\FileRepository\wnetvsc.inf_amd64_7695467505e1c7fa
rd /s /q DriverStore\FileRepository\wnetvsc_vfpp.inf_amd64_691658e12edb5a71
rd /s /q DriverStore\FileRepository\wstorflt.inf_amd64_0fb177c3ba40ccc0
rd /s /q DriverStore\FileRepository\wstorvsc.inf_amd64_aabc38b168c6d9f8
rd /s /q DriverStore\FileRepository\wvmbus.inf_amd64_ceb2a2000514c9c0
rd /s /q DriverStore\FileRepository\wvmbushid.inf_amd64_de1b04390017bac2
rd /s /q DriverStore\FileRepository\wvmbusvideo.inf_amd64_e86681ebd5444c12

del /f /q en-US\adtschema.dll.mui
del /f /q en-US\authui.dll.mui
del /f /q en-US\blbres.dll.mui
del /f /q en-US\bmrui.exe.mui
del /f /q en-US\BootRec.exe.mui
del /f /q en-US\bootux.dll.mui
del /f /q en-US\cdosys.dll.mui
del /f /q en-US\certca.dll.mui
del /f /q en-US\comctl32.dll.mui
del /f /q en-US\comres.dll.mui
del /f /q en-US\cscript.exe.mui
del /f /q en-US\d2d1.dll.mui
del /f /q en-US\defragres.dll.mui
del /f /q en-US\defragsvc.dll.mui
del /f /q en-US\dhcpcmonitor.dll.mui
del /f /q en-US\dhcpcore.dll.mui
del /f /q en-US\dhcpcore6.dll.mui
del /f /q en-US\dhcpcsvc.dll.mui
del /f /q en-US\dhcpcsvc6.dll.mui
del /f /q en-US\DHCPQEC.DLL.MUI
del /f /q en-US\dskquota.dll.mui
del /f /q en-US\dui70.dll.mui
del /f /q en-US\DWrite.dll.mui
del /f /q en-US\eappcfg.dll.mui
del /f /q en-US\eappgnui.dll.mui
del /f /q en-US\eapphost.dll.mui
del /f /q en-US\EAPQEC.DLL.MUI
del /f /q en-US\eapsvc.dll.mui
del /f /q en-US\erofflps.txt
del /f /q en-US\ESENT.dll.mui
del /f /q en-US\faultrep.dll.mui
del /f /q en-US\FirewallAPI.dll.mui
del /f /q en-US\fveapi.dll.mui
del /f /q en-US\fverecoverux.dll.mui
del /f /q en-US\fveui.dll.mui
del /f /q en-US\hhctrl.ocx.mui
del /f /q en-US\ikeext.dll.mui
del /f /q en-US\imageres.dll.mui
del /f /q en-US\imapi2.dll.mui
del /f /q en-US\imapi2fs.dll.mui
del /f /q en-US\jscript.dll.mui
del /f /q en-US\jscript9.dll.mui
del /f /q en-US\KdsCli.dll.mui
del /f /q en-US\kerberos.dll.mui
del /f /q en-US\manage-bde.exe.mui
del /f /q en-US\MdSched.exe.mui
del /f /q en-US\MFC42.dll.mui
del /f /q en-US\MFC42u.dll.mui
del /f /q en-US\mi.dll.mui
del /f /q en-US\mibincodec.dll.mui
del /f /q en-US\mimofcodec.dll.mui
del /f /q en-US\miutils.dll.mui
del /f /q en-US\mlang.dll.mui
del /f /q en-US\mprext.dll.mui
del /f /q en-US\mpssvc.dll.mui
del /f /q en-US\msaudite.dll.mui
del /f /q en-US\msftedit.dll.mui
del /f /q en-US\msimsg.dll.mui
del /f /q en-US\mskeyprotect.dll.mui
del /f /q en-US\netcfgx.dll.mui
del /f /q en-US\netlogon.dll.mui
del /f /q en-US\netman.dll.mui
del /f /q en-US\netshell.dll.mui
del /f /q en-US\notepad.exe.mui
del /f /q en-US\ntprint.dll.mui
del /f /q en-US\ntprint.exe.mui
del /f /q en-US\OpenWith.exe.mui
del /f /q en-US\pathping.exe.mui
del /f /q en-US\ping.exe.mui
del /f /q en-US\print.exe.mui
del /f /q en-US\printui.dll.mui
del /f /q en-US\propsys.dll.mui
del /f /q en-US\PSModuleDiscoveryProvider.dll.mui
del /f /q en-US\psmodulediscoveryprovider.mfl
del /f /q en-US\rasapi32.dll.mui
del /f /q en-US\rasauto.dll.mui
del /f /q en-US\rasautou.exe.mui
del /f /q en-US\rascfg.dll.mui
del /f /q en-US\raschap.dll.mui
del /f /q en-US\rasctrs.dll.mui
del /f /q en-US\rasdiag.dll.mui
del /f /q en-US\rasdlg.dll.mui
del /f /q en-US\rasmans.dll.mui
del /f /q en-US\rasmbmgr.dll.mui
del /f /q en-US\rasmontr.dll.mui
del /f /q en-US\rastls.dll.mui
del /f /q en-US\reagent.dll.mui
del /f /q en-US\recover.exe.mui
del /f /q en-US\register-cimprovider.exe.mui
del /f /q en-US\repair-bde.exe.mui
del /f /q en-US\reseteng.dll.mui
del /f /q en-US\route.exe.mui
del /f /q en-US\rstrui.exe.mui
del /f /q en-US\scrobj.dll.mui
del /f /q en-US\scrrun.dll.mui
del /f /q en-US\smbwmiv2.dll.mui
del /f /q en-US\SmiEngine.dll.mui
del /f /q en-US\spp.dll.mui
del /f /q en-US\srcore.dll.mui
del /f /q en-US\srvsvc.dll.mui
del /f /q en-US\sscore.dll.mui
del /f /q en-US\svsvc.dll.mui
del /f /q en-US\swprv.dll.mui
del /f /q en-US\sxproxy.dll.mui
del /f /q en-US\sysreset.exe.mui
del /f /q en-US\tapi32.dll.mui
del /f /q en-US\taskmgr.exe.mui
del /f /q en-US\tcpipcfg.dll.mui
del /f /q en-US\tracert.exe.mui
del /f /q en-US\TtlsAuth.dll.mui
del /f /q en-US\TtlsCfg.dll.mui
del /f /q en-US\vbscript.dll.mui
del /f /q en-US\vsstrace.dll.mui
del /f /q en-US\VSSVC.exe.mui
del /f /q en-US\wbadmin.exe.mui
del /f /q en-US\wbengine.exe.mui
del /f /q en-US\wdscapture.exe.mui
del /f /q en-US\wdsclient.exe.mui
del /f /q en-US\WdsDiag.dll.mui
del /f /q en-US\WdsImage.dll.mui
del /f /q en-US\wdsmcast.exe.mui
del /f /q en-US\webio.dll.mui
del /f /q en-US\webservices.dll.mui
del /f /q en-US\Websocket.dll.mui
del /f /q en-US\wer.dll.mui
del /f /q en-US\WerFault.exe.mui
del /f /q en-US\WerFaultSecure.exe.mui
del /f /q en-US\werui.dll.mui
del /f /q en-US\wevtsvc.dll.mui
del /f /q en-US\winbio.dll.mui
del /f /q en-US\winhttp.dll.mui
del /f /q en-US\WinSCard.dll.mui
del /f /q en-US\winspool.drv.mui
del /f /q en-US\wintypes.dll.mui
del /f /q en-US\wlanutil.dll.mui
del /f /q en-US\WmiMgmt.msc
del /f /q en-US\wmitomi.dll.mui
del /f /q en-US\wscript.exe.mui
del /f /q en-US\wshom.ocx.mui

del /f /q @OpenWithToastLogo.png
del /f /q adtschema.dll
del /f /q /a:h api-ms-win-appmodel*.dll
del /f /q /a:h api-ms-win-base*.dll
del /f /q /a:h api-ms-win-core-apiquery-l1-1-0.dll
del /f /q /a:h api-ms-win-core-app*.dll
del /f /q /a:h api-ms-win-core-atoms-l1-1-0.dll
del /f /q /a:h api-ms-win-core-bem-l1-1-0.dll
del /f /q /a:h api-ms-win-core-bi*.dll
del /f /q /a:h api-ms-win-core-calendar-l1-1-0.dll
del /f /q /a:h api-ms-win-core-com*.dll
del /f /q /a:h api-ms-win-core-console-l2-1-0.dll
del /f /q /a:h api-ms-win-core-crt*.dll
del /f /q /a:h api-ms-win-core-datetime-l1-1-1.dll
del /f /q /a:h api-ms-win-core-debug-l1-1-1.dll
del /f /q /a:h api-ms-win-core-delayload-l1-1-1.dll
del /f /q /a:h api-ms-win-core-errorhandling-l1-1-1.dll
del /f /q /a:h api-ms-win-core-fibers-l1-1-1.dll
del /f /q /a:h api-ms-win-core-fibers-l2-1-0.dll
del /f /q /a:h api-ms-win-core-fibers-l2-1-1.dll
del /f /q /a:h api-ms-win-core-file-l1-2-0.dll
del /f /q /a:h api-ms-win-core-file-l1-2-1.dll
del /f /q /a:h api-ms-win-core-file-l2-1-0.dll
del /f /q /a:h api-ms-win-core-file-l2-1-1.dll
del /f /q /a:h api-ms-win-core-firmware-l1-1-0.dll
del /f /q /a:h api-ms-win-core-heap-l1-2-0.dll
del /f /q /a:h api-ms-win-core-heap-obsolete-l1-1-0.dll
del /f /q /a:h api-ms-win-core-interlocked-l1-2-0.dll
del /f /q /a:h api-ms-win-core-io-l1-1-1.dll
del /f /q /a:h api-ms-win-core-job*.dll
del /f /q /a:h api-ms-win-core-kernel32*.dll
del /f /q /a:h api-ms-win-core-libraryloader-l1-1-1.dll
del /f /q /a:h api-ms-win-core-libraryloader-l1-2-0.dll
del /f /q /a:h api-ms-win-core-libraryloader-private-l1-1-0.dll
del /f /q /a:h api-ms-win-core-localization-l1-2-0.dll
del /f /q /a:h api-ms-win-core-localization-l1-2-1.dll
del /f /q /a:h api-ms-win-core-localization-l2-1-0.dll
del /f /q /a:h api-ms-win-core-localization-obsolete-l1-1-0.dll
del /f /q /a:h api-ms-win-core-localization-obsolete-l1-2-0.dll
del /f /q /a:h api-ms-win-core-localization-private-l1-1-0.dll
del /f /q /a:h api-ms-win-core-memory-l1-1-1.dll
del /f /q /a:h api-ms-win-core-memory-l1-1-2.dll
del /f /q /a:h api-ms-win-core-multipleproviderrouter-l1-1-0.dll
del /f /q /a:h api-ms-win-core-namedpipe-l1-2-0.dll
del /f /q /a:h api-ms-win-core-namespace-l1-1-0.dll
del /f /q /a:h api-ms-win-core-normalization-l1-1-0.dll
del /f /q /a:h api-ms-win-core-path-l1-1-0.dll
del /f /q /a:h api-ms-win-core-privateprofile-l1-1-0.dll
del /f /q /a:h api-ms-win-core-processenvironment-l1-2-0.dll
del /f /q /a:h api-ms-win-core-processsecurity-l1-1-0.dll
del /f /q /a:h api-ms-win-core-processthreads-l1-1-1.dll
del /f /q /a:h api-ms-win-core-processthreads-l1-1-2.dll
del /f /q /a:h api-ms-win-core-processtopology*.dll
del /f /q /a:h api-ms-win-core-psapi*.dll
del /f /q /a:h api-ms-win-core-psm-appnotify-l1-1-0.dll
del /f /q /a:h api-ms-win-core-psm-info-l1-1-0.dll
del /f /q /a:h api-ms-win-core-psm-plm-l1-1-1.dll
del /f /q /a:h api-ms-win-core-realtime-l1-1-0.dll
del /f /q /a:h api-ms-win-core-registry*.dll
del /f /q /a:h api-ms-win-core-rtlsupport-l1-2-0.dll
del /f /q /a:h api-ms-win-core-shlwapi*.dll
del /f /q /a:h api-ms-win-core-shutdown-l1-1-0.dll
del /f /q /a:h api-ms-win-core-sidebyside-l1-1-0.dll
del /f /q /a:h api-ms-win-core-string-l2-1-0.dll
del /f /q /a:h api-ms-win-core-string-obsolete-l1-1-0.dll
del /f /q /a:h api-ms-win-core-stringansi-l1-1-0.dll
del /f /q /a:h api-ms-win-core-stringloader*.dll
del /f /q /a:h api-ms-win-core-synch-l1-2-0.dll
del /f /q /a:h api-ms-win-core-sysinfo-l1-2-0.dll
del /f /q /a:h api-ms-win-core-sysinfo-l1-2-1.dll
del /f /q /a:h api-ms-win-core-systemtopology-l1-1-0.dll
del /f /q /a:h api-ms-win-core-threadpool-l1-2-0.dll
del /f /q /a:h api-ms-win-core-threadpool-legacy-l1-1-0.dll
del /f /q /a:h api-ms-win-core-threadpool-private-l1-1-0.dll
del /f /q /a:h api-ms-win-core-timezone*.dll
del /f /q /a:h api-ms-win-core-toolhelp-l1-1-0.dll
del /f /q /a:h api-ms-win-core-ums-l1-1-0.dll
del /f /q /a:h api-ms-win-core-url-l1-1-0.dll
del /f /q /a:h api-ms-win-core-version*.dll
del /f /q /a:h api-ms-win-core-windowserrorreporting-l1-1-0.dll
del /f /q /a:h api-ms-win-core-winrt*.dll
del /f /q /a:h api-ms-win-core-wow64-l1-1-0.dll
del /f /q /a:h api-ms-win-core-xstate-l1-1-1.dll
del /f /q /a:h api-ms-win-core-xstate-l2-1-0.dll
del /f /q /a:h api-ms-win-devices*.dll
del /f /q /a:h api-ms-win-downlevel*.dll
del /f /q /a:h api-ms-win-dx-d3dkmt-l1-1-0.dll
del /f /q /a:h api-ms-win-eventing*.dll
del /f /q /a:h api-ms-win-gdi-dpiinfo-l1-1-0.dll
del /f /q /a:h api-ms-win-http-time-l1-1-0.dll
del /f /q /a:h api-ms-win-input-ie-interactioncontext-l1-1-0.dll
del /f /q /a:h api-ms-win-mm*.dll
del /f /q /a:h api-ms-win-net*.dll
del /f /q /a:h api-ms-win-ntuser*.dll
del /f /q /a:h api-ms-win-oobe-notification-l1-1-0.dll
del /f /q /a:h api-ms-win-perf-legacy-l1-1-0.dll
del /f /q /a:h api-ms-win-power*.dll
del /f /q /a:h api-ms-win-ro-typeresolution-l1-1-0.dll
del /f /q /a:h api-ms-win-rtcore*.dll
del /f /q /a:h api-ms-win-security-activedirectoryclient-l1-1-0.dll
del /f /q /a:h api-ms-win-security-appcontainer-l1-1-0.dll
del /f /q /a:h api-ms-win-security-audit*.dll
del /f /q /a:h api-ms-win-security-base-l1-2-0.dll
del /f /q /a:h api-ms-win-security-base-private*.dll
del /f /q /a:h api-ms-win-security-credentials-l1-1-0.dll
del /f /q /a:h api-ms-win-security-credentials-l2-1-0.dll
del /f /q /a:h api-ms-win-security-grouppolicy-l1-1-0.dll
del /f /q /a:h api-ms-win-security-lsalookup-l1-1-1.dll
del /f /q /a:h api-ms-win-security-lsalookup-l2-1-0.dll
del /f /q /a:h api-ms-win-security-lsalookup-l2-1-1.dll
del /f /q /a:h api-ms-win-security-lsapolicy-l1-1-0.dll
del /f /q /a:h api-ms-win-security-provider-l1-1-0.dll
del /f /q /a:h api-ms-win-security-sddl-ansi-l1-1-0.dll
del /f /q /a:h api-ms-win-security-sddlparsecond-l1-1-0.dll
del /f /q /a:h api-ms-win-security-systemfunctions-l1-1-0.dll
del /f /q /a:h api-ms-win-security-trustee*.dll
del /f /q /a:h api-ms-win-service-core-l1-1-1.dll
del /f /q /a:h api-ms-win-service-management-l2-1-0.dll
del /f /q /a:h api-ms-win-service-private-l1-1-0.dll
del /f /q /a:h api-ms-win-service-winsvc-l1-2-0.dll
del /f /q /a:h api-ms-win-shcore*.dll
del /f /q /a:h api-ms-win-shell*.dll
del /f /q authui.dll
del /f /q C_037.NLS
del /f /q C_10000.NLS
del /f /q C_10001.NLS
del /f /q C_10002.NLS
del /f /q C_10003.NLS
del /f /q C_10004.NLS
del /f /q C_10005.NLS
del /f /q C_10006.NLS
del /f /q C_10007.NLS
del /f /q C_10008.NLS
del /f /q C_10010.NLS
del /f /q C_10017.NLS
del /f /q C_10021.NLS
del /f /q C_10029.NLS
del /f /q C_10079.NLS
del /f /q C_10081.NLS
del /f /q C_10082.NLS
del /f /q C_1026.NLS
del /f /q C_1047.NLS
del /f /q C_1140.NLS
del /f /q C_1141.NLS
del /f /q C_1142.NLS
del /f /q C_1143.NLS
del /f /q C_1144.NLS
del /f /q C_1145.NLS
del /f /q C_1146.NLS
del /f /q C_1147.NLS
del /f /q C_1148.NLS
del /f /q C_1149.NLS
del /f /q C_1361.NLS
del /f /q C_20000.NLS
del /f /q C_20001.NLS
del /f /q C_20002.NLS
del /f /q C_20003.NLS
del /f /q C_20004.NLS
del /f /q C_20005.NLS
del /f /q C_20105.NLS
del /f /q C_20106.NLS
del /f /q C_20107.NLS
del /f /q C_20108.NLS
del /f /q C_20261.NLS
del /f /q C_20269.NLS
del /f /q C_20273.NLS
del /f /q C_20277.NLS
del /f /q C_20278.NLS
del /f /q C_20280.NLS
del /f /q C_20284.NLS
del /f /q C_20285.NLS
del /f /q C_20290.NLS
del /f /q C_20297.NLS
del /f /q C_20420.NLS
del /f /q C_20423.NLS
del /f /q C_20424.NLS
del /f /q C_20833.NLS
del /f /q C_20838.NLS
del /f /q C_20866.NLS
del /f /q C_20871.NLS
del /f /q C_20880.NLS
del /f /q C_20905.NLS
del /f /q C_20924.NLS
del /f /q C_20932.NLS
del /f /q C_20936.NLS
del /f /q C_20949.NLS
del /f /q C_21025.NLS
del /f /q C_21027.NLS
del /f /q C_21866.NLS
del /f /q C_28591.NLS
del /f /q C_28592.NLS
del /f /q C_28593.NLS
del /f /q C_28594.NLS
del /f /q C_28595.NLS
del /f /q C_28596.NLS
del /f /q C_28597.NLS
del /f /q C_28598.NLS
del /f /q C_28599.NLS
del /f /q c_28603.nls
del /f /q C_28605.NLS
del /f /q C_500.NLS
del /f /q C_708.NLS
del /f /q C_720.NLS
del /f /q C_737.NLS
del /f /q C_775.NLS
del /f /q C_850.NLS
del /f /q C_852.NLS
del /f /q C_855.NLS
del /f /q C_857.NLS
del /f /q C_858.NLS
del /f /q C_860.NLS
del /f /q C_861.NLS
del /f /q C_862.NLS
del /f /q C_863.NLS
del /f /q C_864.NLS
del /f /q C_865.NLS
del /f /q C_866.NLS
del /f /q C_869.NLS
del /f /q C_870.NLS
del /f /q C_875.NLS
del /f /q C_932.NLS
del /f /q C_936.NLS
del /f /q C_949.NLS
del /f /q C_950.NLS
del /f /q certca.dll
del /f /q cfmif*.dll
del /f /q comres.dll
del /f /q dbgeng.dll
del /f /q defrag*.dll
del /f /q dhcp*.dll
del /f /q dui70.dll
del /f /q DWrite.dll
del /f /q eap*.dll
del /f /q esent.dll
del /f /q /a:h ext-ms-win*.dll
del /f /q f3ahvoas.dll
del /f /q FirewallAPI.dll
del /f /q fve*.dll
del /f /q GdiPlus.dll
del /f /q IKEEXT.DLL
del /f /q imageres.dll
del /f /q imapi2.dll
del /f /q imapi2fs.dll
del /f /q inetmib1.dll
del /f /q kbd101.dll
del /f /q kbd101a.dll
del /f /q kbd101b.dll
del /f /q kbd101c.dll
del /f /q kbd103.dll
del /f /q kbd106.dll
del /f /q kbd106n.dll
del /f /q KBDA1.DLL
del /f /q KBDA2.DLL
del /f /q KBDA3.DLL
del /f /q KBDAL.DLL
del /f /q KBDARME.DLL
del /f /q kbdarmph.dll
del /f /q kbdarmty.dll
del /f /q KBDARMW.DLL
del /f /q kbdax2.dll
del /f /q KBDAZE.DLL
del /f /q KBDAZEL.DLL
del /f /q KBDAZST.DLL
del /f /q KBDBASH.DLL
del /f /q KBDBE.DLL
del /f /q KBDBENE.DLL
del /f /q KBDBGPH.DLL
del /f /q KBDBGPH1.DLL
del /f /q KBDBHC.DLL
del /f /q KBDBLR.DLL
del /f /q KBDBR.DLL
del /f /q KBDBU.DLL
del /f /q KBDBUG.DLL
del /f /q KBDBULG.DLL
del /f /q KBDCA.DLL
del /f /q KBDCAN.DLL
del /f /q KBDCHER.DLL
del /f /q KBDCHERP.DLL
del /f /q KBDCR.DLL
del /f /q KBDCZ.DLL
del /f /q KBDCZ1.DLL
del /f /q KBDCZ2.DLL
del /f /q KBDDA.DLL
del /f /q KBDDIV1.DLL
del /f /q KBDDIV2.DLL
del /f /q KBDDV.DLL
del /f /q KBDES.DLL
del /f /q KBDEST.DLL
del /f /q KBDFA.DLL
del /f /q kbdfar.dll
del /f /q KBDFC.DLL
del /f /q KBDFI.DLL
del /f /q KBDFI1.DLL
del /f /q KBDFO.DLL
del /f /q KBDFR.DLL
del /f /q KBDFTHRK.DLL
del /f /q KBDGAE.DLL
del /f /q KBDGEO.DLL
del /f /q kbdgeoer.dll
del /f /q kbdgeome.dll
del /f /q kbdgeooa.dll
del /f /q kbdgeoqw.dll
del /f /q KBDGKL.DLL
del /f /q KBDGN.DLL
del /f /q KBDGR.DLL
del /f /q KBDGR1.DLL
del /f /q KBDGRLND.DLL
del /f /q KBDGTHC.DLL
del /f /q KBDHAU.DLL
del /f /q KBDHAW.DLL
del /f /q KBDHE.DLL
del /f /q KBDHE220.DLL
del /f /q KBDHE319.DLL
del /f /q KBDHEB.DLL
del /f /q kbdhebl3.dll
del /f /q KBDHELA2.DLL
del /f /q KBDHELA3.DLL
del /f /q KBDHEPT.DLL
del /f /q KBDHU.DLL
del /f /q KBDHU1.DLL
del /f /q kbdibm02.dll
del /f /q KBDIBO.DLL
del /f /q KBDIC.DLL
del /f /q KBDINASA.DLL
del /f /q KBDINBE1.DLL
del /f /q KBDINBE2.DLL
del /f /q KBDINBEN.DLL
del /f /q KBDINDEV.DLL
del /f /q KBDINEN.DLL
del /f /q KBDINGUJ.DLL
del /f /q KBDINHIN.DLL
del /f /q KBDINKAN.DLL
del /f /q KBDINMAL.DLL
del /f /q KBDINMAR.DLL
del /f /q KBDINORI.DLL
del /f /q KBDINPUN.DLL
del /f /q KBDINTAM.DLL
del /f /q KBDINTEL.DLL
del /f /q KBDINUK2.DLL
del /f /q KBDIR.DLL
del /f /q KBDIT.DLL
del /f /q KBDIT142.DLL
del /f /q KBDIULAT.DLL
del /f /q KBDJAV.DLL
del /f /q KBDJPN.DLL
del /f /q KBDKAZ.DLL
del /f /q KBDKHMR.DLL
del /f /q KBDKNI.DLL
del /f /q KBDKOR.DLL
del /f /q KBDKURD.DLL
del /f /q KBDKYR.DLL
del /f /q KBDLA.DLL
del /f /q KBDLAO.DLL
del /f /q kbdlisub.dll
del /f /q kbdlisus.dll
del /f /q kbdlk41a.dll
del /f /q KBDLT.DLL
del /f /q KBDLT1.DLL
del /f /q KBDLT2.DLL
del /f /q KBDLV.DLL
del /f /q KBDLV1.DLL
del /f /q KBDLVST.DLL
del /f /q KBDMAC.DLL
del /f /q KBDMACST.DLL
del /f /q KBDMAORI.DLL
del /f /q KBDMLT47.DLL
del /f /q KBDMLT48.DLL
del /f /q KBDMON.DLL
del /f /q KBDMONMO.DLL
del /f /q KBDMONST.DLL
del /f /q KBDMYAN.DLL
del /f /q KBDNE.DLL
del /f /q kbdnec.dll
del /f /q kbdnec95.dll
del /f /q kbdnecat.dll
del /f /q kbdnecnt.dll
del /f /q KBDNEPR.DLL
del /f /q kbdnko.dll
del /f /q KBDNO.DLL
del /f /q KBDNO1.DLL
del /f /q KBDNSO.DLL
del /f /q KBDNTL.DLL
del /f /q KBDOGHAM.DLL
del /f /q KBDOLCH.DLL
del /f /q KBDOLDIT.DLL
del /f /q KBDOSM.DLL
del /f /q KBDPASH.DLL
del /f /q kbdphags.dll
del /f /q KBDPL.DLL
del /f /q KBDPL1.DLL
del /f /q KBDPO.DLL
del /f /q KBDRO.DLL
del /f /q KBDROPR.DLL
del /f /q KBDROST.DLL
del /f /q KBDRU.DLL
del /f /q KBDRU1.DLL
del /f /q KBDRUM.DLL
del /f /q KBDSF.DLL
del /f /q KBDSG.DLL
del /f /q KBDSL.DLL
del /f /q KBDSL1.DLL
del /f /q KBDSMSFI.DLL
del /f /q KBDSMSNO.DLL
del /f /q KBDSN1.DLL
del /f /q KBDSORA.DLL
del /f /q KBDSOREX.DLL
del /f /q KBDSORS1.DLL
del /f /q KBDSORST.DLL
del /f /q KBDSP.DLL
del /f /q KBDSW.DLL
del /f /q KBDSW09.DLL
del /f /q KBDSYR1.DLL
del /f /q KBDSYR2.DLL
del /f /q KBDTAILE.DLL
del /f /q KBDTAJIK.DLL
del /f /q KBDTAT.DLL
del /f /q KBDTH0.DLL
del /f /q KBDTH1.DLL
del /f /q KBDTH2.DLL
del /f /q KBDTH3.DLL
del /f /q KBDTIFI.DLL
del /f /q KBDTIFI2.DLL
del /f /q KBDTIPRC.DLL
del /f /q KBDTIPRD.DLL
del /f /q KBDTT102.DLL
del /f /q KBDTUF.DLL
del /f /q KBDTUQ.DLL
del /f /q KBDTURME.DLL
del /f /q KBDTZM.DLL
del /f /q KBDUGHR.DLL
del /f /q KBDUGHR1.DLL
del /f /q KBDUK.DLL
del /f /q KBDUKX.DLL
del /f /q KBDUR.DLL
del /f /q KBDUR1.DLL
del /f /q KBDURDU.DLL
del /f /q KBDUSA.DLL
del /f /q KBDUSL.DLL
del /f /q KBDUSR.DLL
del /f /q KBDUSX.DLL
del /f /q KBDUZB.DLL
del /f /q KBDVNTC.DLL
del /f /q KBDWOL.DLL
del /f /q KBDYAK.DLL
del /f /q KBDYBA.DLL
del /f /q KBDYCC.DLL
del /f /q KBDYCL.DLL
del /f /q kd_02*.dll
del /f /q kdnet.dll
del /f /q KdsCli.dll
del /f /q kdstub.dll
del /f /q kerberos.dll
del /f /q mfc42.dll
del /f /q mfc42u.dll
del /f /q mprext.dll
del /f /q MPSSVC.dll
del /f /q msaudite.dll
del /f /q msftedit.dll
del /f /q mskeyprotect.dll
del /f /q mspatchc.dll
del /f /q msvcp60.dll
del /f /q msxml3.dll
del /f /q msxml6.dll
del /f /q netcfgx.dll
del /f /q netlogon.dll
del /f /q netshell.dll
del /f /q notepad.exe
del /f /q OpenWith.exe
del /f /q PATHPING.EXE
del /f /q perf*.dat
del /f /q PING.EXE
del /f /q print.exe
del /f /q propsys.dll
del /f /q ras*.*
del /f /q recover.exe
del /f /q ROUTE.EXE
del /f /q schema.dat
del /f /q setup.bmp
del /f /q smbwmiv2.dll
del /f /q SmiEngine.dll
del /f /q srvsvc.dll
del /f /q sscore.dll
del /f /q svsvc.dll
del /f /q swprv.dll
del /f /q taskmgr.exe
del /f /q tcpipcfg.dll
del /f /q TCPSVCS.EXE
del /f /q TtlsAuth.dll
del /f /q TtlsCfg.dll
del /f /q TRACERT.EXE
del /f /q UIAutomationCoreRes.dll
del /f /q vss*.*
del /f /q web*.dll
del /f /q wevtsvc.dll
del /f /q winbio.dll
del /f /q Windows.System.RemoteDesktop.dll
del /f /q WindowsCodecs.dll
del /f /q winhttp.dll
del /f /q WinSCard.dll
del /f /q WinTypes.dll
del /f /q wlanutil.dll
del /f /q wmi*.dll
del /f /q workerdd.dll
del /f /q wtsapi32.dll