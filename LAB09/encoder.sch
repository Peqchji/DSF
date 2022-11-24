<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="A0" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <iomarker fontsize="28" x="544" y="624" name="A0" orien="R180" />
        <branch name="Q0">
            <wire x2="1440" y1="896" y2="896" x1="1360" />
        </branch>
        <branch name="Q1">
            <wire x2="1440" y1="1072" y2="1072" x1="1344" />
        </branch>
        <branch name="A0">
            <wire x2="640" y1="624" y2="624" x1="544" />
        </branch>
        <instance x="640" y="656" name="XLXI_9" orien="R0" />
        <branch name="A3">
            <wire x2="960" y1="1232" y2="1232" x1="576" />
            <wire x2="1024" y1="1232" y2="1232" x1="960" />
            <wire x2="960" y1="928" y2="1232" x1="960" />
            <wire x2="1104" y1="928" y2="928" x1="960" />
            <wire x2="1024" y1="1104" y2="1232" x1="1024" />
            <wire x2="1088" y1="1104" y2="1104" x1="1024" />
        </branch>
        <branch name="A2">
            <wire x2="1088" y1="1040" y2="1040" x1="576" />
        </branch>
        <branch name="A1">
            <wire x2="1104" y1="864" y2="864" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1232" name="A3" orien="R180" />
        <iomarker fontsize="28" x="576" y="1040" name="A2" orien="R180" />
        <iomarker fontsize="28" x="576" y="864" name="A1" orien="R180" />
        <instance x="1104" y="992" name="XLXI_12" orien="R0" />
        <instance x="1088" y="1168" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="1440" y="896" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1072" name="Q1" orien="R0" />
    </sheet>
</drawing>