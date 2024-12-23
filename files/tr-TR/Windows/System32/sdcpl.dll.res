        ��  ��                  O$  ,   U I F I L E   ��     0	          ﻿<duixml>
	<stylesheets>
		<style resid="cp_style">
			<Button accessible="true" contentalign="wrapleft"/>
			<Element overhang="false" background="argb(0,0,0,0)"/>
			<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
			<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
			<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
			<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
			<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
			<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
			<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
			<if class="cp_topbox">
				<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
			</if>
			<if class="cp_hub_frame">
				<Element padding="rect(13rp,1rp,1rp,10rp)"/>
			</if>
			<if class="cp_spoke_frame">
				<Element padding="rect(0rp,19rp,0rp,10rp)"/>
			</if>
			<if class="cp_help_glyph">
				<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
				<if keyfocused="true">
					<Button contentalign="focusrect"/>
				</if>
			</if>
			<if class="cp_content_pane">
				<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
			</if>
			<if class="cp_content_instruction">
				<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
			</if>
			<if class="cp_content_v_spacer">
				<Element height="7rp"/>
			</if>
			<if class="cp_content_text">
				<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
				<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
			</if>
			<if class="cp_content_title_text">
				<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
			</if>
			<if class="cp_help_link">
				<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
				<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
				<if keyfocused="true">
					<Button contentalign="wrapleft | focusrect"/>
					<Element contentalign="wrapleft | focusrect"/>
				</if>
				<if enabled="false">
					<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
					<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
				</if>
				<if mousefocused="true">
					<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
					<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
				</if>
			</if>
			<if class="cp_content_link">
				<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
				<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
				<if keyfocused="true">
					<Button contentalign="wrapleft | focusrect"/>
					<Element contentalign="wrapleft | focusrect"/>
				</if>
				<if enabled="false">
					<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
					<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
				</if>
				<if mousefocused="true">
					<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
					<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
				</if>
			</if>
			<if class="cp_content_divider_header">
				<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
			</if>
			<if class="cp_content_divider_line">
				<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
			</if>
			<if class="cp_content_banner_box">
				<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
			</if>
			<if class="cp_command_sink">
				<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
			</if>
			<if class="cp_command_float">
				<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
			</if>
			<if class="cp_command_button_box">
				<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/>
			</if>
		</style>
#pragma once
<style resid="sdcpl_style">
			<if class="sd_content_box">
				<Element padding="rect(12rp,5rp,12rp,5rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
			</if>
			<if class="sd_highcontrast_content_box">
				<Element padding="rect(12rp,5rp,12rp,5rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="activecaption"/>
			</if>
			<if class="sd_red_content_banner_box">
				<Element background="gradient(RGB(172,1,0),RGB(222,1,0),1)" width="20rp"/>
			</if>
			<if class="sd_yellow_content_banner_box">
				<Element background="gradient(RGB(242,177,0),RGB(255,206,73),1)" width="20rp"/>
			</if>
			<if class="sd_grey_content_banner_box">
				<Element background="gradient(RGB(133,143,157),RGB(166,172,179),1)" width="20rp"/>
			</if>
			<if class="sd_highcontrast_content_banner_box">
				<Element background="activecaption" width="20rp"/>
			</if>
		</style>
	</stylesheets>
	<element resid="internalErrorInfo" layoutpos="top" layout="borderlayout()" padding="rect(10rp,10rp,10rp,20rp)">
		<element layoutpos="left" margin="rect(0rp,0rp,15rp,0rp)" content="icon(98, sysmetric(11), sysmetric(12), library(imageres.dll))" accessible="true" accrole="graphic"/>
		<element layoutpos="client" layout="borderlayout()" padding="rect(0rp,0rp,40rp,0rp)">
			<element layoutpos="top" class="cp_content_title_text" content="resstr(2538)"/>
			<element id="atom(InternalErrorContent)" layoutpos="top" class="cp_content_text"/>
		</element>
	</element>
	<BackupCPLPage resid="main" id="atom(Hub)" layout="borderlayout()">
		<Element sheet="cp_style" class="cp_topbox" layout="borderlayout()" layoutpos="client">
			<ScrollViewer layoutpos="client" xscrollable="false" sheet="common" accessible="true" accrole="pane">
				<Element layoutpos="client" layout="borderlayout()" sheet="cp_style" class="cp_hub_frame" width="652rp" padding="rect(0,0,0,0)" accessible="true" accrole="window" accname="resstr(102)">
					<Element layoutpos="top" layout="borderlayout()">
						<Viewer layoutpos="right">
							<Button class="cp_help_glyph" id="atom(helpHub)" accdesc="resstr(156)" accname="resstr(103)"/>
						</Viewer>
					</Element>
					<FocusIndicator id="atom(FocusIndicator)" firsttabtarget="atom(startMainPage)"/>
					<Element id="atom(startMainPage)" class="cp_content_pane" layoutpos="left" layout="borderlayout()" padding="rect(25rp,0rp,26rp,20rp)" width="652rp">
						<Element layoutpos="top" layout="flowlayout()" padding="rect(0,0,0,14rp)">
							<Element class="cp_content_instruction" content="resstr(2503)"/>
						</Element>
						<Element id="atom(PageContent)" padding="rect(0rp,0rp,0rp,0rp)" layoutpos="top" layout="borderlayout()">
						</Element>
<Element id="atom(RecoveryCPL)" padding="rect(20rp,0rp,0rp,0rp)" layoutpos="top" layout="borderlayout()">
						<NavigateButton layoutpos="top" layout="borderlayout() " shellexecute="shell:::{26EE0668-A00A-44D7-9371-BEB064C98683}\0\::{9FE63AFD-59CF-4419-9775-ABCC3849F861}">
							<button active="mouse|keyboard" class="cp_content_link" layoutpos="left" content="resstr(204)"/>
						</NavigateButton>
</Element>
					</Element>
				</Element>
			</ScrollViewer>
		</Element>
	</BackupCPLPage>
</duixml> __  ,   U I F I L E   ��     0	          <duixml>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
#pragma once
<style resid="sdcpl_style">
<if class="sd_content_box">
<Element padding="rect(12rp,5rp,12rp,5rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="sd_highcontrast_content_box">
<Element padding="rect(12rp,5rp,12rp,5rp)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="activecaption"/>
</if>
<if class="sd_red_content_banner_box">
<Element background="gradient(RGB(172,1,0),RGB(222,1,0),1)" width="20rp"/>
</if>
<if class="sd_yellow_content_banner_box">
<Element background="gradient(RGB(242,177,0),RGB(255,206,73),1)" width="20rp"/>
</if>
<if class="sd_grey_content_banner_box">
<Element background="gradient(RGB(133,143,157),RGB(166,172,179),1)" width="20rp"/>
</if>
<if class="sd_highcontrast_content_banner_box">
<Element background="activecaption" width="20rp"/>
</if> 
</style>
</stylesheets>
<element resid="informationsectiontitle" layoutpos="top" layout="filllayout()" padding="rect(0rp,0rp,0rp,10rp)">
<element layout="borderlayout()" padding="rect(0rp,2rp,0rp,5rp)">
<element class="cp_content_divider_line" width="1rp"/>
</element>
<element layout="flowlayout()">
<element id="atom(Title)" class="cp_content_divider_header" content="Heres a divder with header"/>
</element>
</element>
<Element resid="errorInfo" sheet="sdcpl_style" layoutpos="top" layout="borderlayout()" accessible="true" accrole="pane" padding="rect(0,0,0,7rp)">
<Element layoutpos="client" id="atom(NotificationBox)" class="sd_content_box" layout="borderlayout()" padding="rect(0,0,0,0)">
<Element id="atom(Banner)" class="sd_red_content_banner_box" layoutpos="left"/>
<Element layoutpos="client" layout="borderlayout()" padding="rect(12rp,14rp,14rp,7rp)">
<Element layoutpos="top" layout="borderlayout()">
<Element layoutpos="bottom" class="cp_content_v_spacer"/>
<Element layoutpos="right" layout="flowlayout(0,2,1,3)" sheet="cp_style" contentalign="middleright">
<viewer>
<NavigateButton id="atom(ActionButton)" layout="borderlayout()" layoutpos="right" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/troubleshoot">
<CCPushButton id="atom(ButtonData)" content="resstr(165)" shortcut="auto" layoutpos="right" active="mouse | keyboard" accessible="true" accrole="pushbutton"/>
</NavigateButton>
</viewer>
</Element>
<Element layoutpos="left" layout="borderlayout()" sheet="cp_style">
<Element layoutpos="top" layout="borderlayout()" padding="rect(0,0,0,10rp)">
<Element class="cp_content_title_text" layoutpos="top" id="atom(ErrorText)" accessible="true" accrole="text" padding="rect(0,0,5rp,5rp)"/>
<Element class="cp_content_text" layoutpos="top" id="atom(ErrorDetails)" accessible="true" accrole="text" padding="rect(0,0,5rp,0)"/>
</Element>
</Element>
</Element>
</Element>
</Element>
<Element layoutpos="bottom" class="cp_content_v_spacer"/>
</Element> 
<Element resid="BackupInProgressNotification" sheet="sdcpl_style" layoutpos="top" layout="borderlayout()" accessible="true" accrole="pane" padding="rect(0,0,0,7rp)">
<Element layoutpos="client" id="atom(NotificationBox)" class="sd_content_box" layout="borderlayout()" padding="rect(0,0,0,0)">
<Element id="atom(Banner)" class="sd_grey_content_banner_box" layoutpos="left"/>
<Element layoutpos="client" layout="borderlayout()" padding="rect(12rp,14rp,14rp,7rp)">
<Element layoutpos="bottom" class="cp_content_v_spacer"/>
<Element layoutpos="right" layout="flowlayout(0,2,1,3)" sheet="cp_style" contentalign="middleright">
<viewer>
<NavigateButton id="atom(ActionButton)" layout="borderlayout()" layoutpos="right" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/UIMODE /SHOW" shellexecuteverb="runas">
<CCPushButton id="atom(ViewProgress)" layoutpos="top" content="resstr(202)" shortcut="auto" accessible="true"/>
</NavigateButton>
</viewer>
</Element>
<Element layoutpos="client" layout="borderlayout()" sheet="cp_style">
<element layoutpos="left" padding="rect(10rp,0rp,0rp,0rp)" content="icon(4, 32rp, 32rp)" accessible="true" accrole="graphic"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(20rp,0rp,70rp,0rp)">
<element layoutpos="top" padding="rect(0rp,0rp,0rp,0rp)" class="cp_content_text" content="resstr(2545)"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(0rp,5rp,20rp,0rp)">
<CCProgressBar id="atom(backupProgressBar)" layoutpos="top" bordercolor="threedshadow" height="17rp"/>
</element> 
</element> 
<Element layoutpos="top" class="cp_content_v_spacer"/>
</Element>
</Element> 
</Element> 
<Element layoutpos="bottom" class="cp_content_v_spacer"/> 
</Element>
<element resid="ScheduleOn" layoutpos="top" layout="rowlayout(1)">
<element class="cp_content_text" content="resstr(2546)" width="110rp"/> 
<element id="atom(ScheduleOnText)" class="cp_content_text"/> 
</element>
<element resid="ScheduleOff" layoutpos="top" layout="rowlayout(1)">
<element class="cp_content_text" content="resstr(2546)" width="110rp"/>
<element layoutpos="left" layout="flowlayout()">
<element class="cp_content_text" content="resstr(2548)"/>
<NavigateButton id="atom(TurnOnSchedule)" layout="flowlayout()" cursor="hand" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/EnableJob" shellexecuteverb="runas">
<button class="cp_nav_img" layoutpos="left" content="icon(78, sysmetric(49), sysmetric(50), library(imageres.dll))" active="mouse" accrole="graphic" accname="Security Shield Icon" accessible="true"/>
<button class="cp_content_link" active="mouse|keyboard" content="resstr(198)" shortcut="auto" accdefaction="click"/>
</NavigateButton>
</element>
</element>
<element resid="USBTarget" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<element id="atom(IconHolder)" layoutpos="left" content="icon(32, 48rp, 48rp, library(imageres.dll))" accessible="true" accrole="graphic"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,0rp,0rp)">
<element id="atom(targetLocation)" layoutpos="left" class="cp_content_text"/>
<element id="atom(BackupSpaceInfoHolder)" layoutpos="top" layout="borderlayout()" padding="rect(0rp,10rp,0rp,0rp)"/>
</element>
</element>
<element resid="udfTarget" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<element layoutpos="top" layout="rowlayout(100)" padding="rect(0rp,0rp,0rp,0rp)">
<element class="cp_content_text" content="resstr(2563)" width="110rp"/>
<element id="atom(UdfPathContent)" layoutpos="top" class="cp_content_text" contentalign="EndEllipsis" padding="rect(0rp,0rp,0rp,3rp)"/>
</element>
<element id="atom(IconHolder)" padding="rect(0rp,5rp,0rp,0rp)" layoutpos="left" content="icon(30, 48rp, 48rp, library(imageres.dll))" accessible="true" accrole="graphic"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(60rp,0rp,0rp,0rp)">
<element id="atom(UdfNameContent)" class="cp_content_text" layoutpos="top" margin="rect(0rp,0rp,0rp,0rp)"/> 
</element>
</element>
<element resid="HddTarget" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<element layoutpos="top" layout="rowlayout(100)" padding="rect(0rp,0rp,0rp,3rp)">
<element class="cp_content_text" content="resstr(2563)" width="110rp"/>
<element id="atom(targetLocation)" layoutpos="left" class="cp_content_text" contentalign="EndEllipsis"/>
</element>
<element id="atom(IconHolder)" padding="rect(0rp,5rp,0rp,0rp)" layoutpos="left" content="icon(32, 48rp, 48rp, library(imageres.dll))" accessible="true" accrole="graphic"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(60rp,0rp,0rp,0rp)"> 
<element id="atom(DiskSpaceItem)" layoutpos="top" layout="flowlayout()" margin="rect(0rp,0rp,0rp,0rp)" padding="rect(0rp,0rp,0rp,3rp)">
<element layoutpos="left" layout="flowlayout()" borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" bordercolor="threedshadow" width="125rp" height="13rp">
<element id="atom(DiskSpaceBar)" layoutpos="client" background="themeable(dtb(Progress, 5, 4), WindowText)" height="14rp"/>
</element>
</element>
<element id="atom(DiskSpaceInfo)" class="cp_content_text" layoutpos="top" margin="rect(0rp,0rp,0rp,0rp)"/>
<element id="atom(BackupSpaceInfoHolder)" layoutpos="top" layout="borderlayout()" padding="rect(0rp,10rp,0rp,0rp)"/>
</element>
</element>
<element resid="NetworkTarget" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<element layoutpos="top" layout="rowlayout(100)" padding="rect(0rp,0rp,0rp,0rp)">
<element class="cp_content_text" content="resstr(2563)" width="110rp"/>
<element id="atom(targetLocation)" layoutpos="left" class="cp_content_text" contentalign="EndEllipsis" padding="rect(0rp,0rp,0rp,3rp)"/>
</element> 
<element id="atom(IconHolder)" padding="rect(0rp,5rp,0rp,0rp)" layoutpos="left" content="icon(33, 48rp, 48rp, library(imageres.dll))" accessible="true" accrole="graphic"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(60rp,0rp,0rp,0rp)"> 
<element id="atom(DiskSpaceItem)" layoutpos="top" layout="flowlayout()" margin="rect(0rp,0rp,0rp,0rp)" padding="rect(0rp,0rp,0rp,3rp)">
<element layoutpos="left" layout="flowlayout()" borderthickness="rect(1rp,1rp,1rp,1rp)" borderstyle="solid" bordercolor="threedshadow" width="125rp" height="13rp">
<element id="atom(DiskSpaceBar)" layoutpos="client" background="themeable(dtb(Progress, 5, 4), WindowText)" height="14rp"/>
</element>
</element>
<element id="atom(DiskSpaceInfo)" class="cp_content_text" layoutpos="top" margin="rect(0rp,0rp,0rp,0rp)"/>
<element id="atom(BackupSpaceInfoHolder)" layoutpos="top" layout="borderlayout()" padding="rect(0rp,10rp,0rp,0rp)"/>
</element>
</element>
<element resid="BackupSpaceElement" layout="borderlayout()" layoutpos="top">
<element layoutpos="top" layout="borderlayout()">
<element content="resstr(2541)" class="cp_content_text" layoutpos="left"/>
<element id="atom(BackupSpaceInfo)" margin="rect(0rp,0rp,10rp,3rp)" class="cp_content_text" layoutpos="left"/>
</element>
<NavigateButton id="atom(ManageSpaceButton)" layoutpos="top" margin="rect(0rp,5rp,0rp,0rp)" layout="borderlayout()" cursor="hand" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/spacemgmt" shellexecuteverb="runas">
<element layout="flowlayout()" layoutpos="left" accessible="false">
<button class="cp_nav_img" layoutpos="left" content="icon(78, sysmetric(49), sysmetric(50), library(imageres.dll))" active="mouse" accrole="graphic" accname="Security Shield Icon" accessible="true"/>
<button class="cp_content_link" active="mouse|keyboard" content="resstr(200)" shortcut="auto" accdefaction="click"/>
</element>
</NavigateButton>
</element>
<element resid="disconnectedNetworkTarget" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<element layoutpos="top" layout="rowlayout(100)" padding="rect(0rp,0rp,0rp,0rp)">
<element class="cp_content_text" content="resstr(2563)" width="110rp"/>
<element layout="flowlayout()" padding="rect(0rp,0rp,0rp,3rp)">
<element class="cp_content_text" content="resstr(2557)"/>
<element id="atom(DisconnectedDriveContent)" class="cp_content_text" contentalign="EndEllipsis"/>
</element> 
</element>
<element id="atom(IconHolder)" padding="rect(0rp,5rp,0rp,0rp)" layoutpos="left" content="icon(31, 48rp, 48rp, library(imageres.dll))" accessible="true" accrole="graphic"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(60rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(2550)"/>
<element id="atom(BackupSpaceInfoHolder)" layoutpos="top" layout="borderlayout()" padding="rect(0rp,5rp,0rp,0rp)"/>
</element>
</element>
<element resid="disconnectedHddTarget" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<element layoutpos="top" layout="rowlayout(100)" padding="rect(0rp,0rp,0rp,0rp)">
<element class="cp_content_text" content="resstr(2563)" width="110rp"/>
<element id="atom(DisconnectedDriveContent)" layoutpos="left" class="cp_content_text" contentalign="EndEllipsis" padding="rect(0rp,0rp,0rp,3rp)"/>
</element>
<element id="atom(IconHolder)" padding="rect(0rp,5rp,0rp,0rp)" layoutpos="left" content="icon(6, 48rp, 48rp)" accessible="true" accrole="graphic"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(60rp,0rp,0rp,0rp)">
<element class="cp_content_text" layoutpos="top" content="resstr(2550)"/>
<element id="atom(BackupSpaceInfoHolder)" layoutpos="top" layout="borderlayout()" padding="rect(0rp,5rp,0rp,0rp)"/>
</element>
</element>
<element resid="bitlockedHddTarget" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<element layoutpos="top" layout="rowlayout(100)" padding="rect(0rp,0rp,0rp,0rp)">
<element class="cp_content_text" content="resstr(2563)" width="110rp"/>
<element id="atom(bitLockedDriveContent)" layoutpos="left" class="cp_content_text" contentalign="EndEllipsis" padding="rect(0rp,0rp,0rp,3rp)"/>
</element>
<element id="atom(IconHolder)" padding="rect(0rp,5rp,0rp,0rp)" layoutpos="left" content="icon(6, 48rp, 48rp)" accessible="true" accrole="graphic"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(60rp,0rp,0rp,0rp)"> 
<element layout="flowlayout()" layoutpos="left">
<element class="cp_content_text" content="resstr(2564)"/>
<button id="atom(BitLockerHelpLink)" class="cp_content_link" active="mouse|keyboard" content="resstr(207)" shortcut="auto" accdefaction="click"/>
</element>
</element>
</element>
<element resid="disconnectedOpticalTarget" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<element layoutpos="top" layout="rowlayout(100)" padding="rect(0rp,0rp,0rp,0rp)">
<element class="cp_content_text" content="resstr(2563)" width="110rp"/>
<element id="atom(DisconnectedDriveContent)" layoutpos="left" class="cp_content_text" contentalign="EndEllipsis" padding="rect(0rp,0rp,0rp,3rp)"/>
</element>
<element id="atom(IconHolder)" padding="rect(0rp,5rp,0rp,0rp)" layoutpos="left" content="icon(5, 48rp, 48rp )" accessible="true" accrole="graphic"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(60rp,0rp,0rp,0rp)">
<element id="atom(DisconnectedNameContent)" class="cp_content_text" layoutpos="top" padding="rect(0rp,5rp,0rp,0rp)"/> 
<element class="cp_content_text" layoutpos="top" padding="rect(0rp,5rp,0rp,0rp)" content="resstr(2550)"/> 
</element>
</element>
<element resid="ConfiguredContentBackup" layoutpos="top" layout="borderlayout()">
<element id="atom(sectionBackup)" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,0rp,10rp)">
<macro expand="informationsectiontitle">
<bind connect="Title" content="resstr(2501)"/>
</macro>
<element id="atom(BackupErrorContent)" layoutpos="top" layout="borderlayout()">
</element>
<element layoutpos="right" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<NavigateButton layoutpos="top" layout="borderlayout()" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/kickoffjob" shellexecuteverb="runas">
<CCPushButton id="atom(BackupNow)" layoutpos="top" content="resstr(201)" shortcut="auto" accessible="true"/>
</NavigateButton>
</element>
<element layoutpos="top" layout="borderlayout()" padding="rect(20rp,0rp,10rp,0rp)">
<element id="atom(BackupTargetContent)" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,0rp,10rp)">
</element>
<Element layoutpos="top" class="cp_content_v_spacer"/>
<Element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" layout="rowlayout(100)" padding="rect(0rp,0rp,0rp,5rp)">
<element class="cp_content_text" content="resstr(2521)" width="110rp"/>
<element id="atom(NextBackupText)" layoutpos="left" class="cp_content_text"/>
</element>
<element layoutpos="top" layout="rowlayout(100)" padding="rect(0rp,0rp,0rp,5rp)">
<element class="cp_content_text" content="resstr(2537)" width="110rp"/>
<element id="atom(LastSuccessfullBackupText)" layoutpos="left" class="cp_content_text"/>
</element>
<element layoutpos="top" layout="rowlayout(100)" padding="rect(0rp,0rp,0rp,5rp)">
<element class="cp_content_text" content="resstr(2553)" width="110rp"/>
<element id="atom(IncludedFiles)" layoutpos="left" class="cp_content_text"/>
</element>
<element id="atom(ScheduleHolder)" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,0rp,5rp)"/>
<element layoutpos="top" layout="borderlayout()" padding="rect(110rp,0rp,0rp,0rp)">
<NavigateButton id="atom(ChangeSettingsLink)" layoutpos="top" margin="rect(0rp,10rp,0rp,0rp)" layout="borderlayout()" cursor="hand" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/configure" shellexecuteverb="runas">
<element layout="flowlayout()" layoutpos="left" accessible="false">
<button class="cp_nav_img" layoutpos="left" content="icon(78, sysmetric(49), sysmetric(50), library(imageres.dll))" active="mouse" accrole="graphic" accname="Security Shield Icon" accessible="true"/>
<button class="cp_content_link" active="mouse|keyboard" content="resstr(199)" shortcut="auto" accdefaction="click"/>
</element>
</NavigateButton>
</element>
</element>
</element>
<Element layoutpos="top" class="cp_content_v_spacer"/>
<Element layoutpos="top" class="cp_content_v_spacer"/>
</element> 
<element resid="NonConfiguredContentBackup" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,0rp,0rp)">
<macro expand="informationsectiontitle">
<bind connect="Title" content="resstr(2501)"/>
</macro>
<element layoutpos="top" layout="borderlayout()" padding="rect(20rp,0rp,0rp,0rp)"> 
<element layoutpos="top" layout="borderlayout()">
<element id="atom(backupInfo)" class="cp_content_text" padding="rect(0rp,0rp,0rp,8rp)" content="resstr(2500)" layoutpos="client"/>
<element layoutpos="right" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<NavigateButton id="atom(BackupConfigureButton)" layoutpos="top" layout="borderlayout()" cursor="hand" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/configure" shellexecuteverb="runas">
<element layout="flowlayout()" layoutpos="left" accessible="true">
<button class="cp_nav_img" layoutpos="left" content="icon(78, sysmetric(49), sysmetric(50), library(imageres.dll))" active="mouse" accrole="graphic" accname="Security Shield Icon" accessible="true"/>
<button class="cp_content_link" active="mouse|keyboard" content="resstr(197)" shortcut="auto" accessible="true"/>
</element>
</NavigateButton>
</element>
</element>
</element>
</element>
<Element layoutpos="top" class="cp_content_v_spacer"/>
<Element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</duixml>
 �,  ,   U I F I L E   ��     0	          ﻿<duixml>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
</stylesheets>
<element resid="informationsectiontitle" layoutpos="top" layout="filllayout()" padding="rect(0rp,0rp,0rp,10rp)">
<element layout="borderlayout()" padding="rect(0rp,2rp,0rp,5rp)">
<element class="cp_content_divider_line" width="1rp"/>
</element>
<element layout="flowlayout()">
<element id="atom(Title)" class="cp_content_divider_header" content="Heres a divder with header"/>
</element>
</element>
<element resid="UpgradeRestore" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,0rp,10rp)">
<element layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,0rp,10rp)">
<macro expand="informationsectiontitle">
<bind connect="Title" content="resstr(2506)"/>
</macro>
<element layoutpos="top" layout="borderlayout()" padding="rect(20rp,0rp,0rp,0rp)">
<element layout="flowlayout()" layoutpos="top">
<element class="cp_content_text" content="resstr(209)"/>
<button id="atom(RestoreUpgradeHelpLink)" class="cp_content_link" active="mouse|keyboard" content="resstr(208)" shortcut="auto" accdefaction="click"/>
</element>
<NavigateButton id="atom(ForeignRestoreLink)" padding="rect(0rp,10rp,0rp,0rp)" layoutpos="top" layout="borderlayout()" cursor="hand" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/foreignrestore" shellexecuteverb="runas">
<element layout="flowlayout()" layoutpos="left" accessible="false">
<button class="cp_nav_img" layoutpos="left" content="icon(78, sysmetric(49), sysmetric(50), library(imageres.dll))" active="mouse" accrole="graphic" accname="Security Shield Icon" accessible="true"/>
<button class="cp_content_link" active="mouse|keyboard" content="resstr(203)" shortcut="auto" accdefaction="click"/>
</element>
</NavigateButton>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="ForeignRestore" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,0rp,10rp)">
<element layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,0rp,10rp)">
<macro expand="informationsectiontitle">
<bind connect="Title" content="resstr(2506)"/>
</macro>
<element layoutpos="top" layout="borderlayout()" padding="rect(20rp,0rp,0rp,0rp)">
<element id="atom(ForeignRestoreInfo)" class="cp_content_text" padding="rect(0rp,0rp,0rp,10rp)" content="resstr(2552)" layoutpos="top"/>
<NavigateButton id="atom(ForeignRestoreLink)" layoutpos="top" layout="borderlayout()" cursor="hand" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/foreignrestore" shellexecuteverb="runas">
<element layout="flowlayout()" layoutpos="left" accessible="false">
<button class="cp_nav_img" layoutpos="left" content="icon(78, sysmetric(49), sysmetric(50), library(imageres.dll))" active="mouse" accrole="graphic" accname="Security Shield Icon" accessible="true"/>
<button class="cp_content_link" active="mouse|keyboard" content="resstr(203)" shortcut="auto" accdefaction="click"/>
</element>
</NavigateButton>
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
<element resid="NormalRestore" layoutpos="top" layout="borderlayout()" padding="rect(0rp,0rp,0rp,10rp)">
<macro expand="informationsectiontitle">
<bind connect="Title" content="resstr(2506)"/>
</macro>
<element layoutpos="top" layout="borderlayout()" padding="rect(20rp,0rp,0rp,0rp)">
<element layoutpos="client" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)"> 
<element id="atom(RestoreInfo)" padding="rect(0rp,5rp,0rp,0rp)" layoutpos="top" class="cp_content_text" content="resstr(2516)"/>
<NavigateButton id="atom(AdvancedRestoreLink)" padding="rect(0rp,3rp,0rp,0rp)" layoutpos="top" layout="borderlayout()" cursor="hand" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/restorewizardadmin" shellexecuteverb="runas">
<element layout="flowlayout()" layoutpos="top" accessible="false">
<button class="cp_nav_img" layoutpos="left" content="icon(78, sysmetric(49), sysmetric(50), library(imageres.dll))" active="mouse" accrole="graphic" accname="Security Shield Icon" accessible="true"/>
<button class="cp_content_link" active="mouse|keyboard" content="resstr(205)" shortcut="auto" accdefaction="click"/>
</element>
</NavigateButton>
<NavigateButton id="atom(ForeignRestoreLink)" padding="rect(0rp,5rp,0rp,0rp)" layoutpos="top" layout="borderlayout()" cursor="hand" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/foreignrestore" shellexecuteverb="runas">
<element layout="flowlayout()" layoutpos="top" accessible="false">
<button class="cp_nav_img" layoutpos="left" content="icon(78, sysmetric(49), sysmetric(50), library(imageres.dll))" active="mouse" accrole="graphic" accname="Security Shield Icon" accessible="true"/>
<button class="cp_content_link" active="mouse|keyboard" content="resstr(203)" shortcut="auto" accdefaction="click"/>
</element>
</NavigateButton> 
</element>
<element layoutpos="right" layout="borderlayout()" padding="rect(0rp,0rp,10rp,0rp)">
<NavigateButton layoutpos="top" padding="rect(10rp,0rp,0rp,0rp)" layout="borderlayout()" shellexecute="%windir%\\system32\\sdclt.exe" shellexecuteparams="/restorewizard">
<CCPushButton id="atom(UserRestoreButton)" layoutpos="top" content="resstr(206)" shortcut="auto" accessible="true"/>
</NavigateButton> 
</element>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</duixml>

  2  ,   X M L F I L E   ��     0	        <pagedefinition>
<properties elementprovider="{7DB7A939-E5C8-4eaa-B3E0-43CE04CAFFBE}"
helptopic="mshelp://windows/?id=96f731ec-aa04-4b4f-b687-47ed520098b8"
layout="21" 
icon="sdcpl.dll,-1"
displayname="@sdcpl.dll,-101" 
navpane="true"                
canonicalname="pageHub"
/>
</pagedefinition>
  