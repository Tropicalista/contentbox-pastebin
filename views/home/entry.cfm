﻿<cfoutput>
<div class="modal-dialog modal-lg" role="document" >
	<div class="modal-content">
		<div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4><i class="fa fa-comments"></i>ContentBox PasteBin</h4>
        </div>
		<div class="modal-body">
			<div>
				<p>Paste your code so we can do a PasteBin embed link.</p>
				#html.startForm( name="pasteBinForm" )#

					#html.textarea(name="code", label="Code: ", class="form-control", required="true", rows="10")#
					#html.label(field="code_format", content="Code Format: ")#
					<select name="code_format">
						<option></option>
						<option value="4cs">4CS</option><option value="6502acme">6502</option><option value="6502kickass">6502</option><option value="6502tasm">6502</option><option value="abap">ABAP</option><option value="actionscript">ActionScript</option><option value="actionscript3">ActionScript</option><option value="ada">Ada</option><option value="algol68">ALGOL</option><option value="apache">Apache</option><option value="applescript">AppleScript</option><option value="apt_sources">APT</option><option value="asm">ASM</option><option value="asp">ASP</option><option value="autoconf">autoconf</option><option value="autohotkey">Autohotkey</option><option value="autoit">AutoIt</option><option value="avisynth">Avisynth</option><option value="awk">Awk</option><option value="bascomavr">BASCOM</option><option value="bash">Bash</option><option value="basic4gl">Basic4GL</option><option value="bibtex">BibTeX</option><option value="blitzbasic">Blitz</option><option value="bnf">BNF</option><option value="boo">BOO</option><option value="bf">BrainFuck</option><option value="c">C</option><option value="c_mac">C</option><option value="cil">C</option><option value="csharp">C##</option><option value="cpp">C++</option><option value="cpp-qt">C++</option><option value="c_loadrunner">C:</option><option value="caddcl">CAD</option><option value="cadlisp">CAD</option><option value="cfdg">CFDG</option><option value="chaiscript">ChaiScript</option><option value="clojure">Clojure</option><option value="klonec">Clone</option><option value="klonecpp">Clone</option><option value="cmake">CMake</option><option value="cobol">COBOL</option><option value="coffeescript">CoffeeScript</option><option value="cfm">ColdFusion</option><option value="css">CSS</option><option value="cuesheet">Cuesheet</option><option value="d">D</option><option value="dcs">DCS</option><option value="delphi">Delphi</option><option value="oxygene">Delphi</option><option value="diff">Diff</option><option value="div">DIV</option><option value="dos">DOS</option><option value="dot">DOT</option><option value="e">E</option><option value="ecmascript">ECMAScript</option><option value="eiffel">Eiffel</option><option value="email">Email</option><option value="epc">EPC</option><option value="erlang">Erlang</option><option value="fsharp">F##</option><option value="falcon">Falcon</option><option value="fo">FO</option><option value="f1">Formula</option><option value="fortran">Fortran</option><option value="freebasic">FreeBasic</option><option value="freeswitch">FreeSWITCH</option><option value="gambas">GAMBAS</option><option value="gml">Game</option><option value="gdb">GDB</option><option value="genero">Genero</option><option value="genie">Genie</option><option value="gettext">GetText</option><option value="go">Go</option><option value="groovy">Groovy</option><option value="gwbasic">GwBasic</option><option value="haskell">Haskell</option><option value="hicest">HicEst</option><option value="hq9plus">HQ9</option><option value="html4strict">HTML</option><option value="html5">HTML</option><option value="icon">Icon</option><option value="idl">IDL</option><option value="ini">INI</option><option value="inno">Inno</option><option value="intercal">INTERCAL</option><option value="io">IO</option><option value="j">J</option><option value="java">Java</option><option value="java5">Java</option><option value="javascript">JavaScript</option><option value="jquery">jQuery</option><option value="kixtart">KiXtart</option><option value="latex">Latex</option><option value="lb">Liberty</option><option value="lsl2">Linden</option><option value="lisp">Lisp</option><option value="llvm">LLVM</option><option value="locobasic">Loco</option><option value="logtalk">Logtalk</option><option value="lolcode">LOL</option><option value="lotusformulas">Lotus</option><option value="lotusscript">Lotus</option><option value="lscript">LScript</option><option value="lua">Lua</option><option value="m68k">M68000</option><option value="magiksf">MagikSF</option><option value="make">Make</option><option value="mapbasic">MapBasic</option><option value="matlab">MatLab</option><option value="mirc">mIRC</option><option value="mmix">MIX</option><option value="modula2">Modula</option><option value="modula3">Modula</option><option value="68000devpac">Motorola</option><option value="mpasm">MPASM</option><option value="mxml">MXML</option><option value="mysql">MySQL</option><option value="newlisp">newLISP</option><option value="text">None</option><option value="nsis">NullSoft</option><option value="oberon2">Oberon</option><option value="objeck">Objeck</option><option value="objc">Objective</option><option value="ocaml-brief">OCalm</option><option value="ocaml">OCaml</option><option value="pf">OpenBSD</option><option value="glsl">OpenGL</option><option value="oobas">Openoffice</option><option value="oracle11">Oracle</option><option value="oracle8">Oracle</option><option value="oz">Oz</option><option value="pascal">Pascal</option><option value="pawn">PAWN</option><option value="pcre">PCRE</option><option value="per">Per</option><option value="perl">Perl</option><option value="perl6">Perl</option><option value="php">PHP</option><option value="php-brief">PHP</option><option value="pic16">Pic</option><option value="pike">Pike</option><option value="pixelbender">Pixel</option><option value="plsql">PL/SQL</option><option value="postgresql">PostgreSQL</option><option value="povray">POV-Ray</option><option value="powershell">Power</option><option value="powerbuilder">PowerBuilder</option><option value="proftpd">ProFTPd</option><option value="progress">Progress</option><option value="prolog">Prolog</option><option value="properties">Properties</option><option value="providex">ProvideX</option><option value="purebasic">PureBasic</option><option value="pycon">PyCon</option><option value="python">Python</option><option value="q">q/kdb+</option><option value="qbasic">QBasic</option><option value="rsplus">R</option><option value="rails">Rails</option><option value="rebol">REBOL</option><option value="reg">REG</option><option value="robots">Robots</option><option value="rpmspec">RPM</option><option value="ruby">Ruby</option><option value="gnuplot">Ruby</option><option value="sas">SAS</option><option value="scala">Scala</option><option value="scheme">Scheme</option><option value="scilab">Scilab</option><option value="sdlbasic">SdlBasic</option><option value="smalltalk">Smalltalk</option><option value="smarty">Smarty</option><option value="sql">SQL</option><option value="systemverilog">SystemVerilog</option><option value="tsql">T-SQL</option><option value="tcl">TCL</option><option value="teraterm">Tera</option><option value="thinbasic">thinBasic</option><option value="typoscript">TypoScript</option><option value="unicon">Unicon</option><option value="uscript">UnrealScript</option><option value="vala">Vala</option><option value="vbnet">VB.NET</option><option value="verilog">VeriLog</option><option value="vhdl">VHDL</option><option value="vim">VIM</option><option value="visualprolog">Visual</option><option value="vb">VisualBasic</option><option value="visualfoxpro">VisualFoxPro</option><option value="whitespace">WhiteSpace</option><option value="whois">WHOIS</option><option value="winbatch">Winbatch</option><option value="xbasic">XBasic</option><option value="xml">XML</option><option value="xorg_conf">Xorg</option><option value="xpp">XPP</option><option value="yaml">YAML</option><option value="z80">Z80</option><option value="zxbasic">ZXBasic</option>
					</select>
					#html.label(field="code_title", class="inline", content="Code Title (Optional): ")#
					#html.textfield(name="code_title", class="textfield", size="30")#

				#html.endForm()#
			</div>

			<!--- Button Bar --->
			<div id="bottomCenteredBar" class="textRight">
				<button class="btn btn-primary" onclick="embedPasteBin()"> Embed Code </button>
				<button class="btn btn-danger" onclick="closeRemoteModal()"> Cancel </button>
			</div>
		</div>
	</div>
</div>
</cfoutput>
