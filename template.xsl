<?xml version="1.0" encoding="iso-8859-1"?><!-- DWXMLSource="20140919143212863.xml" -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<xsl:apply-templates />
</html>
</xsl:template>
<!-- March 14, 2014 -->
<xsl:template match="ebill">
<head>
<style type="text/css">
/* ---------------------------------------*/
/* ----------- eDocs Style Sheet ---------*/
/* ---------------------------------------*/
*
{
margin: 0px;
}

body
{
font-size: 8pt;
font-family: Arial;
overflow-x: scroll;
width: 1024px;
}

table
{
border-collapse: collapse;
border-spacing: 0;
}

tr
{
font-family: Arial;
}

/* ---------------------------------------*/
/* ----------- HEADER --------------------*/
/* ---------------------------------------*/

.header
{
width: 100%;
clear: both;
min-width: 900px;
}

.header_address
{
float: left;
width: 470px;
}

.header_properties
{
float: right;
font-size: 9pt;
}

.return_address
{
height: 140px;
clear: both;
width: 100%;
}

.return_address_name
{
font-weight: bold;
font-size: 12pt;
}

.return_address_title
{
font-weight: bold;
color: red;
font-size: 24pt;
}

div.return_address
{
float: left;
margin-right: 0px;
}

.return_address_logo
{
}

.return_address_address
{
font-size: 10pt;
}

.mailing_address_box
{
clear: both;
height: 40%;
width: 100%;
}

.mailing_address
{
font-weight: bold;
padding-left: 4em;
font-size: 11pt;
}

.mailing_address p
{
margin: 1px;
}

.header_red_label
{
color: red;
text-align: left;
font-size: 8pt;
padding-top: 2em;
}

.property_box
{
border: 1px solid black;
border-radius: 10px;
padding: 15px 10px 0 5px;
height: 140px;
float: right;
height: 140px;
}

.properties_table
{
width: 450px;
margin-left: 2em;
}

.legal_label
{
font-weight: bold;
text-align: left;
font-size:12px;
width: 95px;
}

.plan_label
{
font-weight: bold;
padding-left: 1em;
font-size:12px;
width: 10%;
}

.plan
{
padding-left: 1em;
font-size:12px;
}

.lot_label
{
text-align: right;
font-weight: bold;
padding-right: 1em;
font-size:12px;
}

.lot
{
padding-left: 1em;
font-size:12px;
}

.block_label
{
text-align: right;
font-weight: bold;
padding-right: 1em;
font-size:12px;
}

.district_lot_label
{
font-weight: bold;
padding-left: 1em;
font-size:12px;
}

.district_lot
{
padding-left: 1em;
font-size:12px;
}

.f
{
padding-left: 1em;
}

.legal div
{
height:30px;
overflow:hidden;
}

.block
{
width: 10%;
}

.roll_label
{
font-weight: bold;
text-align: left;
font-size: 18px;
}

.roll
{
text-align: left;
font-size:18px;
}

.civic_address_label
{
font-weight: bold;
text-align: left;
font-size:12px;
}

.civic_address
{
padding-left: 1.5em;
font-size:12px;
}

.mortgage_section
{
margin-left: 0.5em;
}

.mortgage_table
{
width: 450px;
margin-left: 2em;
font-size: 12px;
}

.mortgage_code_label
{
font-weight: bold;
width: 35%;
}

.mortgage_code
{
width: 35%;
}

.access_code_label
{
font-weight: bold;
width: 30%;
}

.access_code
{
padding-right: 1em;
}

.mortgage_name_label
{
font-weight: bold;
text-align: left;
}

.reprint_section
{
float: right;
margin-right: 2em;
font-size: 8pt;
width: 120px;
clear: right;
margin-top: -13em;
}

.reprint_section p
{
text-align: center;
}

.due_date
{
border: 1px solid black;
border-radius: 10px;
float: right;
width: 350px;
height: 100px;
margin-right: 2em;
padding-left: 5px;
border-radius: 10px;
clear: right;
text-align: center;
}

.due_date_text
{
color: red;
font-weight: bold;
font-size: 15pt;
padding-top: 10px;
padding-left: 1px;
float: left;
}

.due_date_text2
{
color: red;
font-weight: bold;
font-size: 15pt;
padding-top: 15px;
}

.due_date_text_1
{
font-weight: bold;
font-size: 13pt;
padding-left: 1em;
}

.due_date_text_2
{
color: red;
font-weight: bold;
font-size: 15pt;
padding-top: 1px;
padding-left: 1em;
}

.due_date_empty
{
width: 230px;
height: 120px;
float: right;
}

.due_date_empty_text
{
padding-top: 25px;
padding-left: 25px;
float: left;
}

/* ---------------------------------------*/
/* ------------- DATA SECTION ------------*/
/* ---------------------------------------*/

.data_section
{
clear: both;
margin-top: 1em;
margin-left: 5px;
min-width:900px;
}
0
.data_section_table
{
width: 700px;
float: left;
margin-left: 1.5em;
empty-cells:show;
}

.data_section_extra
{
width: 245px;
float: left;
margin-left: 1em;
margin-right: 1em;
empty-cells:show;
}

.data_section_extra_header
{
	font-size: 10pt;
	font-weight: bold;
	line-height: 1.5em;
	text-align: center;
}
.data_section table tr
{
font-size: 10pt;
line-height: 1.5em;
}

.data_section table th
{
font-weight: bold;
}
.assessment_col1
{
text-align: left;
}

.assessment_col2
{
text-align: left;
}

.assessment_data2
{
padding-left: 0.5em;
}

.assessment_col3
{
text-align: right;
padding-right: 0.5em;
}

.assessment_col4
{
text-align: right;
}

.levies_by_rate_col1
{
text-align: left;
width: 35%;
}

.levies_by_rate_col2
{
text-align: left;
}

.levies_by_rate_data2
{
padding-left: 0.5em;
}

.levies_by_rate_col3
{
text-align: right;
width: 16%;
padding-right: 0.5em;
}

.levies_by_rate_col4
{
text-align: right;
width: 18%;
padding-right: 0.5em;
}

.levies_by_rate_col5
{
text-align: right;
width: 17%;
}

.total
{
font-weight: bold;
}

.total_td2
{
text-align: right;
}

.data_section table .monthly_prepayment
{
text-align: right;
font-size: 9pt;
}

.monthly_prepayment_td1
{
text-align: left;
font-weight: bold;
}

.summary_header
{
background-color: pink;
font-size: 9pt;
text-align: right;

}

.summary_header th
{
text-align: right;
line-height: 1em;
}

.summary_header .summary_header_th1
{
text-align: left;
width: 50%;
}

.summary_row_data
{
text-align: right;
font-size: 9pt;
}

.summary_row_data_bold
{
font-weight: bold;
}

.summary_row_data_td1
{
text-align: left;
}

.nrahob_message
{
height: 30px;
color:red;
}

.nrahob_message td
{
font-size: 9pt;
}

.data_end_notes_table
{
width: 100%;
margin: 0;
padding: 0;
}

.explanatory_notes
{
width: 60%;
text-align: left;
font-weight: bold;
font-size: 9pt;
}

.amount_paid_label
{
text-align: right;
padding-right: 0.5em;
font-size: 10pt;
}

.amount_paid_text_box
{
border: 1px solid black;
float: right;
height: 25px;
width: 120px;
}

.amount_paid_text_box_2
{
border: 1px solid black;
float: right;
height: 55px;
width: 300px;
font-size:12px
}

.detach_label
{
padding-left: 4em;
color: red;
font-size: 8pt;
}

.total_amount_due
{
background-color: pink;
font-weight: bold;
text-align: right;
}

.total_amount_due_td1
{
text-align: left;
padding-left: 0.5em;
}

/* ---------------------------------------*/
/* ------------ FOOTER -------------------*/
/* ---------------------------------------*/
.footer
{
padding-left:10px;
width: 100%;
clear: both;
min-width: 900px;
}

.left-footer
{
float: left;
background: white;
}

.left_footer_td
{
width:63%;
vertical-align: top;
}

.right_footer
{
margin-right: 2em;
margin-left: 5em;
float: right;
}

.right_footer_td
{
width: 33%;
vertical-align: top;
}

.right_footer tr
{
font-size: 9pt;
}

.barcode
{
margin-left: 0.3em;
font-size: 21pt;
font-family: SKANDATA C39;
}

.application-table
{
width: 100%;
min-width: 650px;
}

.application-table tr
{
font-size: 6pt;
}

.application-table-td1
{
width: 51%;
vertical-align:top;
}

.application-table-td2
{
padding-left: 2em;
vertical-align:top;
}

.application-block
{
display: inline-block;
margin-bottom: 1em;
}

.application-label
{
color: red;
text-align: right;
font-weight: bold;
font-size: 8pt;
}

.application-table p
{
text-align: justify;
}

.horizontal_line
{
border-bottom: solid 1px black;
float: left;
height: 14px;
margin-top: -6px;
margin-left: 3px;
}

.full_name_line
{
border-bottom: solid 1px black;
float: left;
height: 5px;
margin-left: 3px;
}

.phone_line
{
border-bottom: solid 1px black;
float: left;
height: 12px;
margin-left: 3px;
width:82%;
}

.sign_line
{
border-bottom: solid 1px black;
float: left;
height: 12px;
margin-left: 3px;
width:90%;
}

.owner_label
{
margin-left: 7em;
font-weight: bold;
clear: both;
}

.check_box
{
border: solid 1px black;
float: left;
height: 12px;
width: 12px;
margin-right: 1.5px;
}

.check_box_margin
{
margin-left:8px;
}

.gray_box
{
background-color: #646262;
text-align: center;
width: auto;
color: white;
float: left;
padding-left: 5px;
padding-right: 5px;
font-size: 5pt;
}

.pad_box
{
padding-top: 0.3em;
padding-bottom: 0.3em;
}

.numerator
{
float: left;
}

.numerator2
{
padding-right: 2px;
text-align: left;
font-size: 8pt;
}

.numerator-right
{
float: left;
}

.vignette-right
{
float: left;
margin-left:5px;
}

.vignette-left
{
width:10px;
float:left;
margin-left:15px;
}

.certify-p
{
text-align: justify;
width:90%;
float:right;
}

.certify-div
{
clear:both;
}

.date_signed_region
{
clear:both;
margin-top:0.3em;
}

.address_region
{
clear:both;
margin-top:0.3em;
}

.i-div
{
float: left;
padding-left: 1em;
}

.certify-label
{
float: left;
}

.eligible-label
{
float: left;
padding-left: 1em;
}

.will_be_65_label
{
padding-left: 3.5em;
}

.name_line
{
border-bottom: solid 1px black;
float: left;
height: 8px;
margin-left: 3px;
width: 80%;
}

.name_box
{
margin-left: 100px;
margin-bottom: 5px;
}

.being_label
{
float: left;
margin-left: 4em;
}

.being_line
{
width: 168px;
height: 8px;
}

.earlier_label
{
float: left;
}

.year_box
{
margin-left: 10em;
width: 30px;
}

.month_box
{
margin-left: 2.5em;
width: 30px;
}

.day_box
{
margin-left: 2.5em;
width: 30px;
}

.address_box
{
background-color: #646262;
text-align: center;
color: white;
float: left;
padding-left: 0.5em;
padding-right:0.3em;
width: 60px;
text-align: left;
}

.day_signed_box
{
background-color: #646262;
text-align: center;
color: white;
float: left;
padding: 3px;
text-align: left;
}

.certify2-p1
{
text-align: justify;
width:87%;
float:right;
}

.certify2-p
{
text-align: justify;
width:90%;
float:right;
margin-top: -0.5em;
}

.penalty-label
{
clear:both;
margin-top: 5px;
}

.penalty-label p
{
color: red;
text-align: center;
margin-left: 4em;
}

.date_line
{
border-bottom: solid 1px black;
float: left;
height: 16px;
margin-left: 3px;
width: 78%;
}

.address_line
{
border-bottom: solid 1px black;
float: left;
height: 20px;
margin-left: 3px;
width: 78%;
}

#cheques
{
margin-top: 1em;
height: 25px;
}

#cheques td
{
padding-left: 1em;
}

.cheques_note
{
color: red;
font-size: 8pt;
}

.cheques_label_Roll
{
font-size: 13pt;
text-align: left;
padding-left: 1em;
}

.cheques_label
{
font-weight: bold;
font-size: 8pt;
text-align: left;
padding-left: 1em;
}

.home-owner-label
{
background-color: lightgray;
font-weight: bold;
font-size: 9pt;
margin-top:2em
}

.home-owner
{
margin-top: 0.5em;
clear:both;
float: right;
}

.home-owner-table
{
font-size: 8pt;
width: 100px;
}

.home-owner-table tr
{
text-align: right;
font-size: 9pt;
}

#home_owner_t1
{
clear:left;
}

#home_owner_t2
{
clear:right;
padding-left:2em;
}

.home-owner div
{
float: left;
}

.home-owner-header
{
border-bottom: 1px solid black;
}

#civic_address
{
margin-top: 1em;
civic_address;
}

#civic_address td
{
padding-left: 1em;
}

.total-table
{
width: 100%;
background-color: pink;
padding: 1em;
margin-top: -10px;
height:70px;
}

.total-table-col1
{
padding-left: 65px;
font-weight: bold;
width: 60%;
}

.total-table-col_due
{
padding-left: 5px;
font-weight: bold;
width: 60%;
}

.total-table-col2
{
font-weight: bold;
width: 10%;
}

.total-table-col3
{
text-align: right;
width: 30%;
}

.res
{
float:left;
width:100px;
}

.bus
{
float:left;
width:100px;
padding-left:3em;
}

/* ---------------------------------------*/
/* --------------- BACK ------------------*/
/* ---------------------------------------*/
.back_notes
{
page-break-before: always;
min-width:975px;
font-size: 10pt;
clear:both;
padding-left: 10px;
padding-right: 10px;
}

#explanatory_notes
{
background-color: #DCDCDC;
border: solid 1px black;
font-weight: bold;
font-size: 14pt;
text-align: center;
width:500px;
margin: 0 auto;
padding: 0.3em 0 0.3em 0;
clear: both;
}

#important_notes
{
font-weight: bold;
font-size: 12pt;
text-align: center;
margin: 0 auto;
clear: both;
}

#important_notes_2
{
font-weight: bold;
font-size: 14pt;
text-align: center;
margin: 0 auto;
clear: both;
}


#explanatory_notes_cont
{
padding-left: 1em;
padding-right: 1em;
clear: both;
font-size: 10.5pt;
margin-top: -0.5em;
}

.explanatory_notes_table
{
width: 100%;
}

.back_col1
{
float: left;
width: 46%;
font-size: 9pt;
}

.back_col2
{
float: right;
width: 46%;
margin-left:4%;
font-size: 9pt;

}

#explanatory_notes_cont p
{
text-align: justify;
margin-top:0.8em;
}

#explanatory_notes_subtitle
{
text-align: justify;
font-weight: bold;
margin: 0;
}

#explanatory_notes_cont #home_owner_p
{
margin-top: 0.5em;
}

#important_notes_cont
{
padding-left: 1em;
padding-right: 1em;
clear: both;
}

#important_notes_cont_b
{
display: inline-block;
clear: both;
width: 100%;
}

.important_notes_cont_p
{
text-align: justify;
width: 96%;
padding-left: 1.5em;
float: left;
}

.important_notes_numerator
{
width: 55%;
}

#back_line
{
border-bottom: solid 1px black;
float: left;
height: 2px;
width:98%;
clear: both;
margin-left: 10px;
}

#stamp
{
font-size: 9pt;
border: solid 1px black;
float: right;
height: 200px;
width: 240px;
clear: both;
margin-top: -0.8em;
margin-right: 2em;
padding: 0.3em 0 0 0.5em;
}

#tear_here1
{
float: left;
font-weight: bold;
margin-left: 4em;
font-size: 9pt;
}

#tear_here2
{
float: left;
font-weight: bold;
margin-left: 36em;
font-size: 9pt;
}

#tear_line
{
float: left;
height: 15px;
width:98%;
clear: both;
margin-left: 10px;
}

#page_gap
{
float: left;
height: 30px;
width:98%;
clear: both;
margin-left: 10px;
}

#basic_grant
{
width: 60%;
float: right;
text-align: justify;
margin-right: 7em;
}

#basic_grant_title
{
margin-left: 170px;
font-weight: bold;
font-size: 14pt;
margin-top: 10px;
}

.before_tear
{
height:auto;
}


</style>
<!-- 
Used for testing only
 <link rel="stylesheet" type="text/css" href="edocs.css" /> 
-->
</head>
<body>
	<div class="tax_body">
		<div class="before_tear">
			<div class="header">
				<table style="width:100%;">
					<tr>
						<td style="vertical-align:top;">
							<div class="header_address">
                             <div class="due_date_text">DUE DATE<br /><xsl:value-of select="summary/total_amount_due/due_date/d" /><br /><br /><br /></div>
								<div class="return_address">
									<label class="return_address_title">
										<xsl:value-of select="property/tax_year" /> PROPERTY TAX NOTICE
									</label>
									<xsl:apply-templates select="return_address" />
								</div>
								<div>
									<xsl:apply-templates select="mailing_address" />
								</div>
							</div>
						</td>
						<td style="padding-left:1em;">
							<div class="header_properties">
								<xsl:apply-templates select="property" />
								<div class="due_date">

											<b><br /><font color="#FF0004" size="+1">Penalties</font></b><br /> 
											Unpaid <xsl:value-of select="property/tax_year" /> Taxes Including Home Owner Grants are subject to Penalty of:<br />
											<b>
                                            5% on balance unpaid after <xsl:value-of select="summary/total_amount_due/due_date/d" /> 
											</b>
											<br />
                                            <b> 
											5% on balance unpaid after October 1, 2015
                                            </b><br />


									<div class="due_date_text">
										<div class="due_date_text2"></div>
									</div>
									<div class="due_date_empty" >
										<div class="due_date_4">

										</div>
									</div>
								</div>
							</div>
						</td>
					</tr>
				</table>
			</div>
		<div class="data_section">
<div class="data_section_extra">
<div class="header_red_label"><p>If this property has been sold, please forward this notice to the purchaser.</p></div>
<div class="data_section_extra_header">Home Owner Grant Information</div>
<div class="data_section_extra_info">If the property is your principal residence, you may qualify for the Home Owner Grant.  Please read the bottom of this form, and if eligible, apply electronically on or before <xsl:value-of select="summary/total_amount_due/due_date/d" /> through the District's <a href="http://www.northsaanich.ca">website</a> or return the completed and signed claim on the back of the 2015 Property Tax Notice to the District Office.  The Home Owner Grant application must be completed each year to receive the grant.<br /></div>
<div class="data_section_extra_header">Payment Information</div>
<div class="data_section_extra_info">Payment may be made through your bank, by mail, in person by 4:30PM ir through the mail slot in the front door at the Municipal Hall by <xsl:value-of select="summary/total_amount_due/due_date/d" />.  To avoide the rush on the due date, we offer you the opportunity to pay by cheque postdated to <xsl:value-of select="summary/total_amount_due/due_date/d" />.  Please see the bottom of this form for important payment and cutoff details.</div>
<div class="data_section_extra_header">Tax Deferment</div>
<div class="data_section_extra_info">For information on the deferring property taxes, contact the District at (250) 656-0781.  If you apply for the deferment of property taxes and subsequently, do not qualify, you are responsible for the payment of taxes, together with any applicable penalties to the District.</div>
<div class="data_section_extra_header">Change of Address</div>
<div class="data_section_extra_info">Please contact BC Assessment at <a href="www.bcassessment.ca">www.bcassessment.ca</a> or 1-866-825-8322.</div>
<div class="data_section_extra_header">School and Other Taxes</div>
<div class="data_section_extra_info">For information regarding Taxes set by Government Bodies other than your local Council, please contact:<br />
<table>
<tr>
<td style="font-size: 8pt;" width="40%">School Taxes</td>
<td style="font-size: 8pt;">(250) 387-0555</td>
</tr>
<tr>
<td style="font-size: 8pt;">BC Assessment</td><td style="font-size: 8pt;">1-866-825-8322</td>
</tr>
<tr>
<td style="font-size: 8pt;">BC Transit</td><td style="font-size: 8pt;">(250) 385-2551</td>
</tr>
<tr>
<td style="font-size: 8pt;">Capital Regional District</td><td style="font-size: 8pt;">(250) 360-3000</td>
</tr>
<tr>
<td style="font-size: 8pt;">Capital Regional Hospital District</td><td style="font-size: 8pt;">(250) 360-3000</td>
</tr>
<tr>
<td style="font-size: 8pt;">Municipal Finance Authority</td><td style="font-size: 8pt;">(250) 383-1181</td>
</tr>
</table>
</div>
</div>

			<table class="data_section_table" cellspacing="0">
				<xsl:apply-templates select="assessment" />
				<xsl:apply-templates select="levies_by_rate" />
				<xsl:apply-templates select="levies_by_category" />
				<xsl:apply-templates select="other_charges" />
				<xsl:apply-templates select="total_current_taxes" />
				<xsl:apply-templates select="monthly_prepayment" />
				<xsl:apply-templates select="summary" />
			</table>
		</div>
	</div>
<div id="back_line" />
<div class="footer">
<table>
	<tr>
		<td class="left_footer_td">
			<div class="due_date_text_2">
				<xsl:value-of select="property/tax_year" /> PROPERTY TAX NOTICE <br />
			</div>
            <div class="due_date_text_1">DISTRICT OF NORTH SAANICH</div>
			<div class="left-footer"> 
				<!-- <div class="barcode"><xsl:value-of select="footer/barcode" /></div> -->
				<table id="cheques">
					<tr>
						<td class="cheques_label_roll">Roll No.:</td>
						<td class="cheques_label_roll">
							<xsl:value-of select="property/roll" />
						</td>
					</tr>
					<tr>
						<td class="cheques_label">Owners:</td>
						<td class="cheques_label">
							<xsl:value-of select="mailing_address/name1" />
						</td>
					</tr>
					<tr>
						<td class="cheques_label"></td>
						<td class="cheques_label">
							<xsl:value-of select="mailing_address/name2" />
						</td>
					</tr>
				</table>
				<table id="civic_address">
					<tr>
						<td class="cheques_label">
							<xsl:value-of select="property/civic_address_label" />
						</td>
						<td class="cheques_label">
							<xsl:value-of select="property/civic_address" />
						</td>
					</tr>
				</table>
                <table>
                    <tr>
					<td></td>
                    <td class="amount_paid_text_box_2"><i>Make cheque(s) payable to: District of North Saanich. Detach this part and remit with payment.  If eligiable for Home Owner Grant please complete application on the reverse and return with payment.</i></td>
                    </tr>
                </table>
                
			</div>
		</td>
		<td class="right_footer_td">
			<div class="right_footer">
				<div>
					<!--
                    <div class="cheques_note">
						Make cheques payable to: <xsl:value-of select="return_address/name/d" />
					</div>
					-->
					
				</div>
				<div class="home-owner-label">
					Home Owner Grant Claimed:
				</div>
				<div class="home-owner">
					<div id="home_owner_t1">
						<table class="home-owner-table">
							<tr>
								<td class="home-owner-header">Under 65</td>
							</tr>
							<tr>
								<td>
									<xsl:value-of select="footer/under_65_amount" />
								</td>
							</tr>
						</table>
					</div>
					<div id="home_owner_t2">
						<table class="home-owner-table">
							<tr>
								<td class="home-owner-header">65+ and Other</td>
							</tr>
							<tr>
								<td>
									<xsl:value-of select="footer/over_65_amount" />
								</td>
							</tr>
						</table>
					</div>
				</div>
				<div style="clear:both" /><br />
				<div>
					<table class="total-table">
						<tr>
							<td class="total-table-col_due"></td>
							<td class="total-table-col2">A.</td>
							<td class="total-table-col3">
								<xsl:value-of select="summary/total_amount_due/amount_a" />
							</td>
						</tr>
						<tr>
							<td class="total-table-col_due">Amount Due: <br /> <xsl:value-of select="summary/total_amount_due/due_date/d" /></td>
							<td class="total-table-col2">B.</td>
							<td class="total-table-col3">
								<xsl:value-of select="summary/total_amount_due/amount_b" />
							</td>
						</tr>
						<tr>
							<td class="total-table-col_due"></td>
							<td class="total-table-col2">C.</td>
							<td class="total-table-col3">
								<xsl:value-of select="summary/total_amount_due/amount_c" />
							</td>
						</tr>
					</table>
				</div>
				<div style="clear:both;">
					<table style="float:right">
						<tr>
							<td class="amount_paid_label">
							Enter amount paid:
							</td>
							<td class="amount_paid_text_box"></td>
						</tr>
					</table>
				</div>
			</div>
		</td>
	</tr>
</table>
</div>
<div class="back_notes">
<div class="before_tear">
<table class="explanatory_notes_table">
<tr>
<td style="text-align:center;">
<!--
<div id="explanatory_notes">
<xsl:value-of select="back_page/explanatory_notes_title" />
</div>
-->
</td>
</tr>
</table>
<div id="explanatory_notes_cont">
<div class="back_col1">
<p>
The information on this form is collected under the authority of the Home Owner Grant 
Act, R.S.B.C. 1996, c.194. The information provided will be used to process your Home 
Owner Grant claim. If you have any privacy concerns about how this information is used, 
contact the Home Owner Grant Administration Branch at (250) 356-8904.
</p>
<span style="text-align:center;"><strong>BASIC GRANT</strong></span>
<p><strong>Applicant under 65 years of age.</strong>
If the current year tax is less than $920, the basic home owner grant is the amount of 
the current year taxes less $350. If the current year tax is $920 or more, the basic home 
owner grant is $570.<br />
The minimum tax payment required from applicants under 65 is $350.
</p>
<p style="text-align:center;"><strong>ADDITIONAL GRANT</strong></p>
<p><strong>Applicant 65 years of age or older or in receipt of prescribed war veterans or disability 
allowances, or persons with disabilities as defined under the regulations.</strong><br />
If the current year tax is less than $945, the basic home owner grant, inclusive of the 
additional grant, is the amount of the current year tax less $100.<br />
If the current year tax is $945 or more, the basic home owner grant, inclusive of the 
additional grant is $845.<br />
The minimum tax payment required from applicants under this heading is $100.
</p>
<p style="text-align:center;"><strong>ASSESSED VALUES ABOVE $1,100,000.</strong></p>
<p>
Above $1,100,000 of residential assessed value, the grant will be reduced on a graduated 
scale. That is, the grant otherwise payable is to be reduced by $5 for every $1,000 of 
residential assessed value in excess of $1,100,000.
</p>
<p style="text-align:center;"><strong>EXPLANATORY NOTES - HOME OWNER GRANT</strong></p>
<p><i>These notes are intended for general guidance only and are subject to the detailed 
provisions in the Act and regulations.</i><br />
To obtain the grant, you must complete and submit an application form. If you qualify 
for the additional grant (see below) and wish to obtain it, you must complete the box 
on the application form that best describes your qualification and provide the required 
information and forms. 
</p>
<p><strong>Who may qualify</strong></p>
<p><b>1</b> You may qualify for a grant if:</p>
<p style="text-indent: 25px;">
(a) you are an owner (as defined in the Local Government Act and the Taxation (Rural 
Area) Act, which includes a lessee under a registered lease of 99 years or more 
who is required to pay the current year taxes), and 
</p>
</div>
<div class="back_col2">
<p class="indent5">
(b) you are a Canadian citizen or permanent resident and ordinarily reside in British 
Columbia, and
</p>
<p class="indent5">
(c) you occupy as your principal residence the dwelling described on your application 
form. 
</p>
<p><b>2</b> You and your spouse together may qualify for only one grant on one residence in British 
Columbia in any one calendar year even if you live in separate residences (unless you
are legally separated). 
</p>
<p><b>3</b> If you are the spouse, child, grandchild, parent, brother or sister of a qualifying deceased 
owner, you may be eligible for the grant in the year of the owner's death if the residence 
was your principal residence at the time of death. 
</p>
<p><b>4</b> You may qualify for the additional grant if:
</p>
<p class="indent5">
- you are over 65 (please state your birth date on the application form); or
</p>
<p class="indent5">
- you have a permanent disability, or are the spouse, child, grandchild, parent, step 
parent or person standing in the place of a parent, grandparent, brother or sister 
of a person with a permanent disability who resides in your home (complete the 
required forms which are available from your collector). 
</p>
<p><b>5</b> The collector or Grant Administrator may require any documentation considered 
necessary to confirm your eligibility. 
</p>
<p><b>6</b> Corporations are not eligible for a grant unless they qualify as owners of eligible 
buildings, land cooperatives or multi-dwelling leased parcels, as defined in the Home 
Owner Grant Act. Such owners must use the prescribed Form A which is available 
from your collector. 
</p>
<p><b>7</b> If an owner is unable to apply in person, the owner's committee or a person appointed 
in writing as the owner's attorney (Power of Attorney) or authorized representative 
(Representation Agreement) may apply on behalf of the owner. 
</p>
<p><b>8</b> To avoid penalty for late payment of your taxes, you must apply for a grant on or before 
the tax due date (you may apply before the tax due date even if you are not paying 
your taxes before the due date). 
</p>
<p><b>9</b> A grant for the current tax year may not be allowed if an application for the grant is 
delivered to the collector later than December 31 of that year. Extensions of one year 
may be allowed. Contact your collector for more information. 
</p>
</div>
</div>
<div id="important_notes_2"><br />HOME OWNER GRANT WILL NOT BE ALLOWED IF APPLICATION IS NOT COMPLETED IN FULL</div>
<div id="back_line" />
<table style="width:100%;">
<tr>
<td style="text-align:center;">
<div id="important_notes">INSTRUCTIONS TO THE TAXPAYER</div>
</td>
</tr>
</table>
<div id="important_notes_cont">
<div id="important_notes_cont_b">
<div class="numerator numerator2 important_notes_numerator">TAXES IN ARREARS:</div><br />
<div class="important_notes_cont_p">
Subject to interest in accordance with Section 245 of the Community Charter this property will be sold September 28, 2016, unless taxes
in arrears with interest are sooner paid.
</div>
</div>
<div id="important_notes_cont_b">
<div class="numerator numerator2 important_notes_numerator">DELINQUENT TAXES:</div>
<div class="important_notes_cont_p">
Subject to interest in accordance with Section 246 of the <i>Community Charter</i> this property will be sold 10:00 a.m. September 29, 2015
unless the delinquent taxes with interest are sooner paid.
</div>
</div>
<div id="important_notes_cont_b">
<div class="numerator numerator2 important_notes_numerator">PROVINCIAL TAX DEFERMENT:</div>
<div class="important_notes_cont_p">
Programs are available for: (1) 55 and over; surviving spouse or person with a disability and (2) families with children. Contact the District
of North Saanich Tax Office for further information, or visit: <a href="http://www.sbr.gov.bc.ca/individuals/property_taxes/property_tax_deferment/ptd.htm">http://www.sbr.gov.bc.ca/individuals/property_taxes/property_tax_deferment/ptd.htm</a>
</div>
</div>
<div id="important_notes_cont_b">
<div class="numerator numerator2 important_notes_numerator">INTEREST:</div>
<div class="important_notes_cont_p">
Interest on arrears and delinquent taxes is charged from January 1, 2015 to the date of payment. Please phone the tax department at
(250) 656-0781 for the actual amount of interest owing.
</div>
</div>
<div id="important_notes_cont_b">
<div class="numerator numerator2 important_notes_numerator">PENALTIES:</div>
<div class="important_notes_cont_p">
Unpaid 2014 taxes including unclaimed home owner grants are subject to percentage additions as follows:<br />
If not paid on or before midnight <xsl:value-of select="summary/total_amount_due/due_date/d" /> 5%<br />
If not paid on or before midnight October 1, 2015 an additional 5%
</div>
</div>
<div id="important_notes_cont_b">
<div class="numerator numerator2 important_notes_numerator">PAYMENT AT BANKS INCLUDING TELEPHONE OR ONLINE (PC) BANKING:</div>
<div class="important_notes_cont_p">
Payment may be made at most financial institutions. Please ensure your payment is received by your bank before the banks cutoff for processing so that the District is in receipt of your payment on or before July 2, 2015.
</div>
</div>
<div id="important_notes_cont_b">
<div class="numerator numerator2 important_notes_numerator">PAYMENT BY MAIL OR AT THE DISTRICT OFFICE:</div>
<div class="important_notes_cont_p">
Depending on your grant eligibility, your payment should be the Total Amount Due as noted by either Option A, B or C on the front of this
form. Please detach bottom portion of the 2015 Property Tax Notice, sign home owner grant claim if applicable, and remit with payment. Mail
to address on front of tax notice, or deliver in person to cashier at the Municipal Hall between the hours of 8:00 a.m. and 4:30 p.m., Monday
to Friday or, if after hours, the mail slot in the main front door of the Municipal Hall may be used. <b>Post dated cheques are accepted</b>. Make
cheque payable to District of North Saanich. All remittances must be received by July 2, 2015 or, if mailed with a legible postmark dated on
the due date or prior, and bearing sufficient postage, to avoid penalty. Your cancelled cheque is your receipt.
</div>
</div>
<div id="important_notes_cont_b">
<div class="numerator numerator2 important_notes_numerator">HOME OWNER GRANT:</div>
<div class="important_notes_cont_p">
Read explanatory note above. If eligible, either apply for your home owner grant through the District of North Saanich website
<a href="http://www.northsaanich.ca">(www.northsaanich.ca)</a> or complete, sign and return the application form below to the District office on or before July 2, 2015 to avoid penalty
and by December 31, 2015 to avoid loss of grant. <b>If claiming electronically, please print and retain your claim confirmation.</b> If your taxes
are paid by your mortgage company, you will still need to apply for your home owner grant. <b>If you pay your taxes through your bank, you
will still need to claim your home owner grant, if eligible, electronically through the District website, or ensure the home owner
grant claim is presented to the District for processing on or before the due date.<br /><br /></b>
</div>
</div>
<div id="back_line" />
<table class="application-table">
<tr><td colspan="2" class="application-label">APPLICATION FOR PROVINCIAL HOME OWNER GRANT</td></tr>
<tr>
<td colspan="2"><div>
<p>
The personal information on this form is collected for the purpose of administering the Home Owner Grant Act under the authority of both this Act and section 26 of the FOIPPA. The information provided on this form may be shared for the purposes of administering the Land
Tax Deferment Act, Property Transfer Tax Act and Taxation (Rural Area) Act. Questions about the collection or use of this information can be directed to the Manager, Home Owner Grant Administration, PO Box 9991 Stn Prov Govt, Victoria, BC V8W 9R7. (Telephone: Victoria at
250-356-8904 or toll-free at 1-888-355-2700 and ask to be re-directed.).
</p></div></td>
</tr>
<tr>
<td class="application-table-td1">
<br /><div class="numerator">1.</div>
<div class="i-div">I,</div>
<div class="name_line"></div>
<label class="certify-label">certify that</label><div class="gray_box name_box">
PRINT NAME IN FULL
</div>
<div class="certify-div">
<div class="vignette-left">(a)</div>
<div class="certify-p">
I am an owner or I am a spouse / relative of the deceased owner of the property
identified on this application form that is assessed and taxed for the current year;
</div>
</div>
<div class="certify-div">
<div class="vignette-left">(b)</div>
<div class="certify-p">
I am a Canadian citizen or permanent resident, I ordinarily reside in British Columbia
and I occupy as my principal residence, the whole or part of the building(s) located
on this Property;
</div>
</div>
<div class="certify-div">
<div class="vignette-left">(c)</div>
<div class="certify-p">
Neither I nor my spouse nor the deceased owner have applied for or received a
home owner grant on this Property or any other property in the province during this
calendar year and, to the best of my knowledge, no other person has received a
home owner grant on this Property during this calendar year.
</div>
</div>
<div class="certify-div">
<div class="numerator">2.</div>
<div style="float:left;padding-left:1em;">I am eligible for the additional Grant for a reason that follows:</div>
</div>
<div style="float:left;clear:both;">
<div class="check_box"></div>
<div style=" width:3%;float:left;">(a)</div>
<div class="certify-p">I am, or will be 65 or over during this calendar year, Date of Birth</div>
</div>
<br />
<div class="certify-div">
	<p class="being_label">being______________________________________________</p>
		<!-- <div class="horizontal_line being_line"></div> -->
	<p class="earlier_label">(1949) or earlier or;</p>
</div>
<div class="certify-div">
<div class="gray_box year_box">YEAR</div>
<div class="gray_box month_box">MONTH</div>
<div class="gray_box day_box">DAY</div>
</div>
<br /><div class="certify-div">
<div class="gray_box pad_box">
PHONE NO.
</div>
<div class="phone_line">
<div class="res">RES:</div>
<div class="bus">BUS:</div>
</div>
</div>
<br /><br /><div class="certify-div">
<div class="gray_box pad_box">
SIGN
</div>
<div class="sign_line"></div>
<br />
</div>
<div class="owner_label">
OWNER (OR SPOUSE OR RELATIVE OF DECEASED OWNER)
</div>
</td>
<td class="application-table-td2"><div>
<div class="application-block">
<div class="numerator numerator2">2.</div>
<div class="check_box"></div>
<div class="vignette-right">(b)</div>
<div class="certify2-p1">
I am in receipt of, am the spouse of a person who is in receipt of, or am
the spouse of a deceased person who was, on the date of death, in
receipt of an allowance under the War Veteran Allowance Act (Canada)
or the Civilian War-related Benefits Act (Canada) or
</div>
</div>
<br /><div class="check_box_margin application-block">
<div class="check_box"></div>
<div class="vignette-right">(c)</div>
<div class="certify2-p">
I am designated as a person with disabilities, and receiving disability
assistance, hardship assistance or a supplement under the BC Employment and
Assistance for Persons with Disabilities Act or
</div>
</div>
<br /><div class="check_box_margin application-block">
<div class="check_box"></div>
<div class="vignette-right">(d)</div>
<div class="certify2-p">
I am a person with disabilities, or am the spouse or relative of a person
with disabilities who resides with me, and I have provide the collector
with the required Form B certificate or
</div>
</div>
<br /><div class="check_box_margin application-block">
<div class="check_box"></div>
<div class="vignette-right">(e)</div>
<div class="certify2-p">
I am the spouse or relative of an owner who passed away In the current
year who would have been eligible under paragraph (a), (b), (c) or (d).
I occupied the eligible residence as my principal residence on the date of that owner?s death.
</div>
</div>
<br /><div class="application-block">
<div class="numerator-right">3.</div>
<div style="text-align:justify;">
I understand that the collector, and/or the Branch may require any
documentation necessary to establish my eligibility for the Grant.
I also understand that the Branch may confirm my age and address
with the Insurance Corporation of British Columbia.
</div>
</div>
<br /><div class="address_region">
<div class="address_box">
ADDRESS OF RESIDENCE
</div>
<div class="address_line"></div>
</div>
<br /><div class="date_signed_region">
<div class="day_signed_box">
DATE SIGNED
</div>
<div class="date_line"></div>
</div>
<div class="penalty-label">
<p>
IT IS AN OFFENSE (SUBJECT TO A PENALTY OF UP TO $10,000)
</p>
<p>
TO MAKE A FALSE APPLICATION FOR A HOME OWNER GRANT.
</p>
</div>
<div id="page_gap"></div>
</div></td>
</tr>
</table>
</div>
<div style="clear: both;" />
</div>
<div id="tear_line">
</div>

</div>
</div>
</body>
</xsl:template>
<xsl:template match="return_address">
	<div class="return_address_address">
		<p class="return_address_name">
			<xsl:value-of select="name" />
		</p>
		<p>
			<xsl:value-of select="address1" />, 
				<xsl:choose>
					<xsl:when test="address2=''"> 
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="address2" />,
                        
					</xsl:otherwise>
				</xsl:choose>
<xsl:choose>
<xsl:when test="address3=''">
<xsl:text disable-output-escaping="yes">&amp;nbsp;</xsl:text>
</xsl:when>
<xsl:otherwise>
<xsl:value-of select="address3" />,

</xsl:otherwise>
</xsl:choose>
<xsl:choose>
<xsl:when test="phone=''">
<xsl:text disable-output-escaping="yes">&amp;nbsp;</xsl:text>
</xsl:when>
<xsl:otherwise>
<xsl:value-of select="phone" />
</xsl:otherwise>
</xsl:choose>
</p>
</div>
</xsl:template>
<xsl:template match="mailing_address">
<div class="mailing_address_box">
<div class="mailing_address">
<p>
<xsl:value-of select="name1" />
</p>
<p>
<xsl:value-of select="name2" />
</p>
<p>
<xsl:value-of select="address1" />
</p>
<p>
<xsl:value-of select="address2" />
</p>
</div>

</div>
</xsl:template>
<xsl:template match="property">
<div class="property_box">
<table class="properties_table">
<tr>
<td class="roll_label">
Roll No.:
<!-- <xsl:value-of select="roll_label" /> -->
</td>
<td class="roll" colspan="5">
<xsl:value-of select="roll" />
</td>
<td>
<xsl:value-of select="duplicate" />
</td>
</tr>
<tr>
<td class="civic_address_label">
<xsl:value-of select="civic_address_label" />
</td>
<td class="civic_address" colspan="6">
<xsl:value-of select="civic_address" />
</td>
</tr>
<tr>
<td class="legal_label">
<xsl:value-of select="legal_label" />
</td>
<td class="plan_label">
<xsl:value-of select="plan_label" />
</td>
<td class="plan">
<xsl:value-of select="plan" />
</td>
<td class="lot_label">
<xsl:value-of select="lot_label" />
</td>
<td class="lot">
<xsl:value-of select="lot" />
</td>
<td class="block_label">
<xsl:value-of select="block_label" />
</td>
<td class="block">
<xsl:value-of select="block" />
</td>
</tr>
<tr>
<td />
<td class="district_lot_label">
<xsl:value-of select="district_lot_label" />
</td>
<td class="district_lot" colspan="5">
<xsl:value-of select="district_lot" />
</td>
</tr>
<tr>
<td class="legal" colspan="7" style="font-size: 12px;">
<div style="font-size 10px;">
<xsl:value-of select="substring(legal, 1, 225)" />
</div>
</td>
</tr>
</table>
<table class="mortgage_table">
	<tr>
		<td class="mortgage_name_label">
			<xsl:value-of select="mortgage_name_label" />
		</td>
		<td colspan="3">
			<xsl:value-of select="mortgage_name" />
		</td>
	</tr>
	<tr>
		<td class="access_code_label">
			<xsl:value-of select="access_code_label" />
		</td>
		<td class="access_code">
			<xsl:value-of select="access_code" />
		</td>
	</tr>

</table>
<div class="reprint_section">
<p>
<xsl:value-of select="reprint_label" />
</p>
<p>
<xsl:value-of select="reprint_date" />
</p>
</div>
</div>
<div style="clear: both;" />
<div class="mortgage_section">
<br />
</div>

<!-- reprint place holder -->
</xsl:template>
<xsl:template match="assessment|levies_by_rate|levies_by_category">
<xsl:apply-templates select="column_labels" />
<xsl:apply-templates select="row_data" />
<xsl:apply-templates select="subtotal" />
</xsl:template>
<xsl:template match="other_charges">
<tr>
<td colspan="5">
<strong>
<xsl:variable name="section_header">
<xsl:value-of select="section_header/d" />
</xsl:variable>
<xsl:if test="section_header=''">
Local Services Taxes - Bylaw
</xsl:if>
<xsl:value-of select="section_header" />
</strong>
</td>
</tr>
<xsl:apply-templates select="row_data" />
<xsl:apply-templates select="subtotal" />
</xsl:template>
<xsl:template match="summary">
<tr class="summary_header">
<th class="summary_header_th1" colspan="2">Pay A, B, or C </th>
<th style="text-align:right;">A. Not Eligible for Grant</th>
<th>B. Eligible and Under 65</th>
<th>C. Eligible 65+ and Other</th>
</tr>
<xsl:apply-templates select="row_data" />
<tr class="nrahob_message">
<td colspan="5">
<!--
<xsl:choose>
<xsl:when test="nrahob_message=''">
<p style="color:white; line-height:2em;">
|
</p>
</xsl:when>
<xsl:otherwise>
<xsl:value-of select="nrahob_message" />
</xsl:otherwise>
</xsl:choose>
-->
</td>
</tr>
<xsl:apply-templates select="total_amount_due" />
<tr>
<td colspan="5">
<table class="data_end_notes_table" cellspacing="0">
<tr>
<td class="explanatory_notes">
SEE REVERSE SIDE FOR IMPORTANT EXPLANATORY NOTES
</td>
<td class="amount_paid_label">
Enter amount paid:
</td>
<td class="amount_paid_text_box" />
</tr>
<tr>
<td class="detach_label">
Detach bottom portion and remit with payment
</td>
</tr>
</table>
</td>
</tr>
</xsl:template>
<xsl:template match="subtotal|total_current_taxes">
<tr class="total">
<td colspan="4">
<xsl:value-of select="description" />
</td>
<td class="total_td2">
<xsl:value-of select="amount" />
</td>
</tr>
</xsl:template>
<xsl:template match="monthly_prepayment">
<tr class="monthly_prepayment">
<td colspan="2" class="monthly_prepayment_td1">
<xsl:value-of select="column1" />
</td>
<td>
<xsl:value-of select="column2" />
</td>
<td>
<xsl:value-of select="column3" />
</td>
<td>
<xsl:value-of select="column4" />
</td>
</tr>
</xsl:template>
<xsl:template match="assessment/column_labels">
<tr>
<th class="assessment_col1">
<xsl:value-of select="column1" />
</th>
<th class="assessment_col2" colspan="2">
<xsl:value-of select="column2" />
</th>
<th class="assessment_col3">
<xsl:value-of select="column3" />
</th>
<th class="assessment_col4">
<xsl:value-of select="column4" />
</th>
</tr>
</xsl:template>
<xsl:template match="assessment/row_data">
<tr>
<td class="assessment_col1">
<xsl:value-of select="column1" />
</td>
<td class="assessment_col2 assessment_data2" colspan="2">
<xsl:value-of select="column2" />
</td>
<td class="assessment_col3">
<xsl:value-of select="column3" />
</td>
<td class="assessment_col4">
<xsl:value-of select="column4" />
</td>
</tr>
</xsl:template>
<xsl:template match="levies_by_rate/column_labels|levies_by_category/column_labels">
<tr>
<th class="levies_by_rate_col1">
<xsl:value-of select="column1" />
</th>
<th class="levies_by_rate_col2">
<xsl:value-of select="column2" />
</th>
<th class="levies_by_rate_col3">
<xsl:value-of select="column3" />
</th>
<th class="levies_by_rate_col4">
<xsl:value-of select="column4" />
</th>
<th class="levies_by_rate_col5">
<xsl:value-of select="column5" />
</th>
</tr>
</xsl:template>
<xsl:template match="levies_by_rate/row_data|levies_by_category/row_data|other_charges/row_data">
<tr>
<td class="levies_by_rate_col1">
<xsl:value-of select="substring(column1, 1, 27)" />
</td>
<td class="levies_by_rate_col2 levies_by_rate_data2">
<xsl:value-of select="column2" />
</td>
<td class="levies_by_rate_col3">
<xsl:value-of select="column3" />
</td>
<td class="levies_by_rate_col4">
<xsl:value-of select="column4" />
</td>
<td class="levies_by_rate_col5">
<xsl:value-of select="column5" />
</td>
</tr>
</xsl:template>
<xsl:template match="summary/row_data">
<xsl:variable name="bold_cell">
<xsl:value-of select="row_property/bold/d" />
</xsl:variable>
<xsl:variable name="row_id">
<xsl:value-of select="row_data/row_id/d" />
</xsl:variable>
<xsl:variable name="data">
<xsl:value-of select="row_data/column1" />
</xsl:variable>
<xsl:value-of select="data" />
<xsl:choose>
<xsl:when test="$bold_cell='1'">
<tr class="summary_row_data summary_row_data_bold" style="font-size:9pt;">
<td class="summary_row_data_td1" colspan="2">
<xsl:choose>
<xsl:when test="row_id='10' and column1=''">
<p style="color:white; line-height:1em;">
|
</p>
</xsl:when>
<xsl:otherwise>
<xsl:value-of select="column1" />
</xsl:otherwise>
</xsl:choose>
</td>
<td>
<xsl:value-of select="column2" />
</td>
<td>
<xsl:value-of select="column3" />
</td>
<td>
<xsl:value-of select="column4" />
</td>
</tr>
</xsl:when>
<xsl:otherwise>
<tr class="summary_row_data" style="font-size:9pt;">
<td class="summary_row_data_td1" colspan="2">
<xsl:choose>
<xsl:when test="row_id='10' and column1=''">
<p style="color:white; line-height:1em;">
|
</p>
</xsl:when>
<xsl:otherwise>
<xsl:value-of select="column1" />
</xsl:otherwise>
</xsl:choose>
</td>
<td>
<xsl:value-of select="column2" />
</td>
<td>
<xsl:value-of select="column3" />
</td>
<td>
<xsl:value-of select="column4" />
</td>
</tr>
</xsl:otherwise>
</xsl:choose>
</xsl:template>
<xsl:template match="total_amount_due">
<tr class="total_amount_due">
<td class="total_amount_due_td1" colspan="2">
<xsl:value-of select="description/d" />
</td>
<td>
<xsl:value-of select="amount_a/d" />
</td>
<td>
<xsl:value-of select="amount_b/d" />
</td>
<td>
<xsl:value-of select="amount_c/d" />
</td>
</tr>
</xsl:template>
</xsl:stylesheet>
