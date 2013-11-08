<?php
	include_once '/home/bfoz/public_html/include/common.php';
?>
<html>
<head><title>Home Automation and Control System</title></head>

<BODY>

<center>
<table width=100%>

<tr><td width=150></td>
<td align=center><h1>Home Automation and Control System</h1></td></tr>

<tr>
<!--- Left Button Bar --->
<td valign=top width=150>
<?php EmitLinkbar(); ?>
</td>

<!--- Content --->
<td>
<p>For several years now my parents have been slowly building a second home. Early in the project I convinced them to install a home automation system. It was an easy sell since this is a vacation home and they'd like to have some way to check-on the house during the off season. The hard part was figuring out what kind of system to install. All of the commercial systems we looked at were expensive and proprietary. The home automation market is changing just as rapidly as the technology market and as broadband access becomes more widespread things are going to change even more. We couldn't see any reason to bet on any of the commercial products since none of them appears to have a "killer idea". No matter what we bought, it would be obsolete within a year or two.</p>
<p>Our solution was install the most generic set of wiring we could think of in such a way that it can be ripped out and changed later. In fact, the whole system is designed to be scrapped when something better comes along. This implies a few things: 1. Installation and removal has to be simple, 2. It has to be cheap. The house is two stories tall and due to its unique construction has very few internal supports. Most of the weight is carried by the walls and a very large steel I-beam running the length of the house between the levels. This resulted in a two foot inter-floor dead space. Taking full advantage of this we installed a drop ceiling (no, not the office kind, something much better) and all of the wires to-from various components run in this space. No wires run horizontally in the walls, everything is run directly to the inter-floor space. This makes it easy to fish new wires in the future. I don't have a final cost for the system yet, I'll let you know when its done, but I expect it to be significantly cheaper than most "professional" systems. Although, it may be more expensive than X10, but that stuff is kinda clunky compared to what I've designed (IMO).</p>
<p>One of the goals of this project was to create an extensible and standards based system. It seems there are very few widely accepted home automation standards. Every company has its own "standard" that it wants everybody else to adopt. I took the opposite approach and used only open standards that are already widely accepted. The biggest impact this has is on the communication layer. Sticking with open and relatively popular standards narrows the choices to RS-485, CAN, and Ethernet. RS-485 is just an electrical specification and doesn't included any sort of communications protocol. I would have had to design all of the protocol layers and I'm lazy, so I decided against RS-485. Ethernet and CAN both define a packet protocol and chipsets are widely available. Either of these could have been used equally well IMO. In the end I chose to use CAN, mainly for simplicity and cost. I don't need the bandwidth provided by Ethernet and CAN is less strict about the type of wire used. Its also more resistant to EMI and I had to run some of the comm wires near the mains wires. Future versions may use Ethenet, but for now I'm going with CAN. However, the house does also have a 100Mbps Ethernet with jacks in every room, so I will very likely create an Ethernet-CAN bridge in the near future.</p>
<h2>Design</h2>
<p>The system is based on the idea of nodes. Each node is connected by CAN and has a particular functionality. At the moment there are only two types of nodes, switch nodes and relay control nodes. Switch nodes monitor a set of SPST switches and put status information on the network. Relay control nodes monitor the network for status information and then activate the appropriate relay(s). In the current incarnation each node is based on a PIC16F877 microcontroller and an MCP2510 CAN controller, both made by <a href="http://www.microchip.com">Microchip</a>.</p>

<h2>Circuit Schematics</h2>
<p>I'm using the Eagle Light package from <a href="http://www.cadsoft.de">Cadsoft Online</a>. Here's a tar of my <a href="./lakehouse.tar">project directory</a> (zip version <a href="./lakehouse.zip">here</a>). Note: This is just a snapshot, it is by no means finished.</p>

<h2>PIC Code</h2>
<p>Coming Soon</p>

<h2>Parts List and Data Sheets</h2>
<h3>Switch Node</h3>
<table>
<tr><th>Manufacturer Part#</th><th>Supplier Part#</th><th>Supplier</th><th>Qty</th><th>Description</th></tr>
<tr><td><a href="http://www.microchip.com/download/lit/pline/picmicro/families/16f87x/devices/16f873/30292c.pdf">PIC16F877-04/L</a></td><td>PIC16F877-04/L-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>RISC Microcontroller</td></tr>
<tr><td><a href="http://www-s.ti.com/sc/psheets/slus258b/slus258b.pdf">UC5350D</a></td><td>296-11355-5-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>CAN Tranceiver</td></tr>
<tr><td><a href="http://www.microchip.com/download/lit/pline/analog/anicateg/interfce/intrfcat/can/devices/mcp2510/21291c.pdf">MCP2510-I/SO</a></td><td>MCP2510-I/SO-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>CAN Controller</td></tr>
<tr><td><a href="http://www.eea.epson.com/itemStorage/SG-615/filesPublic/sg6152000.pdf">SG-615P</a></td><td>SE2205CT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>4.0MHz CMOS/TTL Crystal Oscillator</td></tr>
<tr><td><a href="http://catalog.phoenixcontact.com/pdf/1725656.pdf">1725753</a></td><td>277-1283-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>4</td><td>12 Pos. 2.54mm Terminal Block</td></tr>
<tr><td><a href="http://catalog.phoenixcontact.com/pdf/1725656.pdf">1725672</a></td><td>277-1275-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>4 Pos. 2.54mm Terminal Block</td></tr>
<tr><td><a href="http://www-s.ti.com/sc/psheets/slvs055f/slvs055f.pdf">TL780-05CKC</a></td><td>735-9051</td><td><a href="http://www.alliedelec.com">Allied Electronics</a></td><td>1</td><td>5V, 1.5A Linear Voltage Regulator</td></tr>
<tr><td><a href="http://rocky.digikey.com/WebLib/amp/docs/specs/p1163.pdf">555764-1</a></td><td>A9045-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>RJ-45 Jack</td></tr>
<tr><td><a href="http://rocky.digikey.com/WebLib/amp/docs/specs/p1050.pdf">640452-6</a></td><td>A1913-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>MTA100 6pin Header</td></tr>
<tr><td><a href="http://www.maco.panasonic.co.jp/www-data/pdf/AOA0000/AOA0000CE1.pdf">ERJ6GEYJ620</a></td><td>P62ACT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>62 Ohm, 5% 0805 Thick Film Resistor</td></tr>
<tr><td><a href="http://www.fairchildsemi.com/ds/BA/BAV74.pdf">BAV74</a></td><td>263-0414</td><td><a href="http://www.alliedelec.com">Allied Electronics</a></td><td>1</td><td>SOT-23 Small Signal Diode, Dual, Common Cathode</td></tr>
<tr><td><a href="http://www.ctscorp.com/resistor/RESISTCAT.PDFf">752101103GB</a></td><td>752-101-10KBK-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>3</td><td>10K Ohm, 9 resistor, bussed resistor network</td></tr>
<tr><td><a href="http://www.panasonic.com/industrial_oem/electronic_components/pdf/001_ec002_ecj_dne.pdf">ECJ-4YF1E106Z</a></td><td>PCC2171CT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>10uF 1210 SMT Ceramic Capacitor</td></tr>
<tr><td><a href="http://www.panasonic.com/industrial_oem/electronic_components/pdf/001_ec002_ecj_dne.pdf">ECJ-3YF1E105Z</a></td><td>PCC1903CT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>2</td><td>1uF 1206 SMT Ceramic Capacitor</td></tr>
<tr><td><a href="http://www.panasonic.com/industrial_oem/electronic_components/pdf/003_ec020_ecj_2_dne.pdf">ECJ-2VF1C104Z</a></td><td>PCC1843CT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>3</td><td>0.1uF 0805 SMT Ceramic Capacitor</td></tr>

</table>

<h3>Relay Node</h3>
<table>
<tr><th>Manufacturer Part#</th><th>Supplier Part#</th><th>Supplier</th><th>Qty</th><th>Description</th></tr>
<tr><td><a href="http://www.microchip.com/download/lit/pline/picmicro/families/16f87x/devices/16f873/30292c.pdf">PIC16F877-04/L</a></td><td>PIC16F877-04/L-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>RISC Microcontroller</td></tr>
<tr><td><a href="http://www-s.ti.com/sc/psheets/slus258b/slus258b.pdf">UC5350D</a></td><td>296-11355-5-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>CAN Tranceiver</td></tr>
<tr><td><a href="http://www.microchip.com/download/lit/pline/analog/anicateg/interfce/intrfcat/can/devices/mcp2510/21291c.pdf">MCP2510-I/SO</a></td><td>MCP2510-I/SO-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>CAN Controller</td></tr>
<tr><td><a href="http://www.eea.epson.com/itemStorage/SG-615/filesPublic/sg6152000.pdf">SG-615P</a></td><td>SE2205CT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>4.0MHz CMOS/TTL Crystal Oscillator</td></tr>
<tr><td><a href="http://catalog.phoenixcontact.com/pdf/1725656.pdf">1725753</a></td><td>277-1283-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>4</td><td>12 Pos. 2.54mm Terminal Block</td></tr>
<tr><td><a href="http://catalog.phoenixcontact.com/pdf/1725656.pdf">1725672</a></td><td>277-1275-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>4 Pos. 2.54mm Terminal Block</td></tr>
<tr><td><a href="http://www-s.ti.com/sc/psheets/slvs055f/slvs055f.pdf">TL780-05CKC</a></td><td>735-9051</td><td><a href="http://www.alliedelec.com">Allied Electronics</a></td><td>1</td><td>5V, 1.5A Linear Voltage Regulator</td></tr>
<tr><td><a href="http://rocky.digikey.com/WebLib/amp/docs/specs/p1163.pdf">555764-1</a></td><td>A9045-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>RJ-45 Jack</td></tr>
<tr><td><a href="http://rocky.digikey.com/WebLib/amp/docs/specs/p1050.pdf">640452-6</a></td><td>A1913-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>MTA100 6pin Header</td></tr>
<tr><td><a href="http://www.maco.panasonic.co.jp/www-data/pdf/AOA0000/AOA0000CE1.pdf">ERJ6GEYJ620</a></td><td>P62ACT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>62 Ohm, 5% 0805 Thick Film Resistor</td></tr>
<tr><td><a href="http://www.fairchildsemi.com/ds/BA/BAV74.pdf">BAV74</a></td><td>263-0414</td><td><a href="http://www.alliedelec.com">Allied Electronics</a></td><td>14</td><td>SOT-23 Small Signal Diode, Dual, Common Cathode</td></tr>
<tr><td><a href="http://www.fairchildsemi.com/ds/ND/NDC7002N.pdf">NDC7002N</a></td><td>NDC7002NCT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>13</td><td>SOT-6 Dual MOSFET</td></tr>
<tr><td><a href="http://www.panasonic.com/industrial_oem/electronic_components/pdf/001_ec002_ecj_dne.pdf">ECJ-4YF1E106Z</a></td><td>PCC2171CT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>1</td><td>10uF 1210 SMT Ceramic Capacitor</td></tr>
<tr><td><a href="http://www.panasonic.com/industrial_oem/electronic_components/pdf/001_ec002_ecj_dne.pdf">ECJ-3YF1E105Z</a></td><td>PCC1903CT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>2</td><td>1uF 1206 SMT Ceramic Capacitor</td></tr>
<tr><td><a href="http://www.panasonic.com/industrial_oem/electronic_components/pdf/003_ec020_ecj_2_dne.pdf">ECJ-2VF1C104Z</a></td><td>PCC1843CT-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>3</td><td>0.1uF 0805 SMT Ceramic Capacitor</td></tr>

</table>

<h3>Miscellaneous</h3>
<table>
<tr><th>Manufacturer Part#</th><th>Supplier Part#</th><th>Supplier</th><th>Qty</th><th>Description</th></tr>
<tr><td><a href="">SJ-5012SP</a></td><td>613-6634</td><td><a href="http://www.alliedelec.com">Allied Electronics</a></td><td>1</td><td>0.14 x 0.5 inch self sticking rubber bumpers, 100 ct.</td></tr>
<tr><td><a href="http://rocky.digikey.com/WebLib/amp/docs/specs/p1163.pdf">520426-4</a></td><td>A9050-ND</td><td><a href="http://www.digikey.com">Digikey</a></td><td>10</td><td>RJ-45 Jack, Thru-Hole</td></tr>

<tr><td><a href="">2331-ZX</a></td><td>833-1225</td><td><a href="http://www.alliedelec.com">Allied Electronics</a></td><td>1</td><td>Kester Water Soluble Flux, 1 US Gallon.</td></tr>
<tr><td><a href="">Pb60Sn40</a></td><td>833-5180</td><td><a href="http://www.alliedelec.com">Allied Electronics</a></td><td>1</td><td>Kester Computer Solder</td></tr>

</table>

</td></tr>


</table>
</center>
<hr>
<p>

<h5 align="center">© 1999-2001 <A HREF="mailto:bfoz@glue.umd.edu">Brandon Fosdick</A></h5>

</body>
</html>
