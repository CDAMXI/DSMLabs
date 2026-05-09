<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="DC2ER_Inc2"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchDiagrama2Esquema():V"/>
		<constant value="A.__matchClase2Tabla():V"/>
		<constant value="A.__matchClaseAsociacion2Tabla():V"/>
		<constant value="__exec__"/>
		<constant value="Diagrama2Esquema"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyDiagrama2Esquema(NTransientLink;):V"/>
		<constant value="Clase2Tabla"/>
		<constant value="A.__applyClase2Tabla(NTransientLink;):V"/>
		<constant value="ClaseAsociacion2Tabla"/>
		<constant value="A.__applyClaseAsociacion2Tabla(NTransientLink;):V"/>
		<constant value="__matchDiagrama2Esquema"/>
		<constant value="Diagrama"/>
		<constant value="DC_UML"/>
		<constant value="DC"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="d"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="Esquema"/>
		<constant value="ER_2026"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="7:6-10:4"/>
		<constant value="__applyDiagrama2Esquema"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="nombre"/>
		<constant value="Clase"/>
		<constant value="J.allInstances():J"/>
		<constant value="tablas"/>
		<constant value="8:15-8:16"/>
		<constant value="8:15-8:23"/>
		<constant value="8:5-8:23"/>
		<constant value="9:15-9:27"/>
		<constant value="9:15-9:42"/>
		<constant value="9:5-9:42"/>
		<constant value="link"/>
		<constant value="__matchClase2Tabla"/>
		<constant value="J.oclIsTypeOf(J):J"/>
		<constant value="B.not():B"/>
		<constant value="34"/>
		<constant value="c"/>
		<constant value="t"/>
		<constant value="Tabla"/>
		<constant value="15:26-15:27"/>
		<constant value="15:40-15:52"/>
		<constant value="15:26-15:53"/>
		<constant value="16:6-16:44"/>
		<constant value="__applyClase2Tabla"/>
		<constant value="16:35-16:36"/>
		<constant value="16:35-16:43"/>
		<constant value="16:25-16:43"/>
		<constant value="__matchClaseAsociacion2Tabla"/>
		<constant value="ClaseAsociacion"/>
		<constant value="ca"/>
		<constant value="22:6-22:45"/>
		<constant value="__applyClaseAsociacion2Tabla"/>
		<constant value="22:35-22:37"/>
		<constant value="22:35-22:44"/>
		<constant value="22:25-22:44"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="33"/>
			<push arg="60"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="64" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="65">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="33"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="70"/>
			<call arg="30"/>
			<set arg="70"/>
			<dup/>
			<getasm/>
			<push arg="71"/>
			<push arg="53"/>
			<findme/>
			<call arg="72"/>
			<call arg="30"/>
			<set arg="73"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="74" begin="11" end="11"/>
			<lne id="75" begin="11" end="12"/>
			<lne id="76" begin="9" end="14"/>
			<lne id="77" begin="17" end="19"/>
			<lne id="78" begin="17" end="20"/>
			<lne id="79" begin="15" end="22"/>
			<lne id="64" begin="8" end="23"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="33" begin="7" end="23"/>
			<lve slot="2" name="58" begin="3" end="23"/>
			<lve slot="0" name="17" begin="0" end="23"/>
			<lve slot="1" name="80" begin="0" end="23"/>
		</localvariabletable>
	</operation>
	<operation name="81">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="71"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<push arg="71"/>
			<push arg="53"/>
			<findme/>
			<call arg="82"/>
			<call arg="83"/>
			<if arg="84"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="85"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="86"/>
			<push arg="87"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="88" begin="7" end="7"/>
			<lne id="89" begin="8" end="10"/>
			<lne id="90" begin="7" end="11"/>
			<lne id="91" begin="26" end="31"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="85" begin="6" end="33"/>
			<lve slot="0" name="17" begin="0" end="34"/>
		</localvariabletable>
	</operation>
	<operation name="92">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="85"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="86"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="70"/>
			<call arg="30"/>
			<set arg="70"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="93" begin="11" end="11"/>
			<lne id="94" begin="11" end="12"/>
			<lne id="95" begin="9" end="14"/>
			<lne id="91" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="86" begin="7" end="15"/>
			<lve slot="2" name="85" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="80" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="96">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="97"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="98"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="86"/>
			<push arg="87"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="99" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="98" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="100">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="98"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="86"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="70"/>
			<call arg="30"/>
			<set arg="70"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="101" begin="11" end="11"/>
			<lne id="102" begin="11" end="12"/>
			<lne id="103" begin="9" end="14"/>
			<lne id="99" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="86" begin="7" end="15"/>
			<lve slot="2" name="98" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="80" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
