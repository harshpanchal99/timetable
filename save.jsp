<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>final</title>
<link rel="stylesheet" href="table.css">
</head>
<body>
<%

	/** ROW 1 **/
String tim1=request.getParameter("time1");
String subj1=request.getParameter("sub1");	
String facu1=request.getParameter("fac1");

String subj2=request.getParameter("sub2");	
String facu2=request.getParameter("fac2");

String subj3=request.getParameter("sub3");	
String facu3=request.getParameter("fac3");

String subj4=request.getParameter("sub4");	
String facu4=request.getParameter("fac4");

String subj5=request.getParameter("sub5");	
String facu5=request.getParameter("fac5");

String subj6=request.getParameter("sub6");	
String facu6=request.getParameter("fac6");



	/** ROW 2 **/
String tim2=request.getParameter("time2");
String subj7=request.getParameter("sub7");	
String facu7=request.getParameter("fac7");

String subj8=request.getParameter("sub8");	
String facu8=request.getParameter("fac8");

String subj9=request.getParameter("sub9");	
String facu9=request.getParameter("fac9");

String subj10=request.getParameter("sub10");	
String facu10=request.getParameter("fac10");

String subj11=request.getParameter("sub11");	
String facu11=request.getParameter("fac11");

String subj12=request.getParameter("sub12");	
String facu12=request.getParameter("fac12");


/** ROW 3 **/
String tim3=request.getParameter("time3");
String subj13=request.getParameter("sub13");	
String facu13=request.getParameter("fac13");

String subj14=request.getParameter("sub14");	
String facu14=request.getParameter("fac14");

String subj15=request.getParameter("sub15");	
String facu15=request.getParameter("fac15");

String subj16=request.getParameter("sub16");	
String facu16=request.getParameter("fac16");

String subj17=request.getParameter("sub17");	
String facu17=request.getParameter("fac17");

String subj18=request.getParameter("sub18");	
String facu18=request.getParameter("fac18");


/** ROW 4 **/
String tim4=request.getParameter("time4");
String subj19=request.getParameter("sub19");	
String facu19=request.getParameter("fac19");

String subj20=request.getParameter("sub20");	
String facu20=request.getParameter("fac20");

String subj21=request.getParameter("sub21");	
String facu21=request.getParameter("fac21");

String subj22=request.getParameter("sub22");	
String facu22=request.getParameter("fac22");

String subj23=request.getParameter("sub23");	
String facu23=request.getParameter("fac23");

String subj24=request.getParameter("sub24");	
String facu24=request.getParameter("fac24");


/** ROW 5 **/
String tim5=request.getParameter("time5");
/*String subj19=request.getParameter("sub19");	
String facu19=request.getParameter("fac19");

String subj20=request.getParameter("sub20");	
String facu20=request.getParameter("fac20");

String subj21=request.getParameter("sub21");	
String facu21=request.getParameter("fac21");

String subj22=request.getParameter("sub22");	
String facu22=request.getParameter("fac22");

String subj23=request.getParameter("sub23");	
String facu23=request.getParameter("fac23");

String subj24=request.getParameter("sub24");	
String facu24=request.getParameter("fac24");*/

/** ROW 6 **/
String tim6=request.getParameter("time6");
String subj25=request.getParameter("sub25");	
String facu25=request.getParameter("fac25");

String subj26=request.getParameter("sub26");	
String facu26=request.getParameter("fac26");

String subj27=request.getParameter("sub27");	
String facu27=request.getParameter("fac27");

String subj28=request.getParameter("sub28");	
String facu28=request.getParameter("fac28");

String subj29=request.getParameter("sub29");	
String facu29=request.getParameter("fac29");

String subj30=request.getParameter("sub30");	
String facu30=request.getParameter("fac30");



/** ROW 7 **/
String tim7=request.getParameter("time7");
String subj31=request.getParameter("sub31");	
String facu31=request.getParameter("fac31");

String subj32=request.getParameter("sub32");	
String facu32=request.getParameter("fac32");

String subj33=request.getParameter("sub33");	
String facu33=request.getParameter("fac33");

String subj34=request.getParameter("sub34");	
String facu34=request.getParameter("fac34");

String subj35=request.getParameter("sub35");	
String facu35=request.getParameter("fac35");

String subj36=request.getParameter("sub36");	
String facu36=request.getParameter("fac36");
%>

<center>

<table>
	<tr id="tr">
		<td>Time</td>
		<td>Monday</td>
		<td>Tuesday</td>
		<td>Wednesday</td>
		<td>Thursday</td>
		<td>Friday</td>
		<td>Saturday</td>
	</tr>
	<tr>
		<td id="box1">
			<%=tim1 %>
		</td>
		
		<td id="box1">
			<%=subj1 %><br>
			<%=facu1 %>
		</td>
		
		<td id="box1">
			<%=subj2 %><br>
			<%=facu2 %>
		</td>
		
		<td id="box1">
			<%=subj3 %><br>
			<%=facu3 %>
		</td>
		
		<td id="box1">
			<%=subj4 %><br>
			<%=facu4 %>
		</td>
		
		<td id="box1">
			<%=subj5 %><br>
			<%=facu5 %>
		</td>
		
		<td id="box1">
			<%=subj6 %><br>
			<%=facu6 %>
		</td>
	</tr>
	
	<tr>
		<td id="box1">
			<%=tim2 %>
			
		</td>
		
		<td id="box1">
			<%=subj7 %><br>
			<%=facu7 %>
		</td>
		
		<td id="box1">
			<%=subj8 %><br>
			<%=facu8 %>
		</td>
		
		<td id="box1">
			<%=subj9 %><br>
			<%=facu9 %>
		</td>
		
		<td id="box1">
			<%=subj10 %><br>
			<%=facu10 %>
		</td>
		
		<td id="box1">
			<%=subj11 %><br>
			<%=facu11 %>
		</td>
		
		<td id="box1">
			<%=subj12 %><br>
			<%=facu12 %>
		</td>
	</tr>
	
	
	<tr>
		<td id="box1">
			<%=tim3 %>
		</td>
		
		<td id="box1">
			<%=subj13 %><br>
			<%=facu13 %>
		</td>
		
		<td id="box1">
			<%=subj14 %><br>
			<%=facu14%>
		</td>
		
		<td id="box1">
			<%=subj15 %><br>
			<%=facu15 %>
		</td>
		
		<td id="box1">
			<%=subj16 %><br>
			<%=facu16 %>
		</td>
		
		<td id="box1">
			<%=subj17 %><br>
			<%=facu17 %>
		</td>
		
		<td id="box1">
			<%=subj18 %><br>
			<%=facu18 %>
		</td>
	</tr>
	
	<tr>
		<td id="box1">
			<%=tim4 %>
		</td>
	
		<td id="box1">
			<%=subj19 %><br>
			<%=facu19 %>
		</td>
		
		<td id="box1">
			<%=subj20 %><br>
			<%=facu20 %>
		</td>
		
		<td id="box1">
			<%=subj21 %><br>
			<%=facu21 %>
		</td>
		
		<td id="box1">
			<%=subj22 %><br>
			<%=facu22 %>
		</td>
		
		<td id="box1">
			<%=subj23 %><br>
			<%=facu23 %>
		</td>
		
		<td id="box1">
			<%=subj24 %><br>
			<%=facu24 %>
		</td>
	</tr>
	<tr>
		<td id="box1">
			<%=tim5 %>
		</td>
		<td colspan="6" style="font-size:large; "><center>RECESS</center></td>	
	</tr>
	<tr>
		<td id="box1">
			<%=tim6 %><br>
		</td>
		
		<td id="box1">
			<%=subj25 %><br>
			<%=facu25 %>
		</td>
		
		<td id="box1">
			<%=subj26 %><br>
			<%=facu26 %>
		</td>
		
		<td id="box1">
			<%=subj27 %><br>
			<%=facu27 %>
		</td>
		
		<td id="box1">
			<%=subj28 %><br>
			<%=facu28 %>
		</td>
		
		<td id="box1">
			<%=subj29 %><br>
			<%=facu29 %>
		</td>
		
		<td id="box1">
			<%=subj30 %><br>
			<%=facu30 %>
		</td>
	</tr>
	
	<tr>
		<td id="box1">
			<%=tim7 %><br>
			
		</td>
	
		<td id="box1">
			<%=subj31 %><br>
			<%=facu31 %>
		</td>
		
		<td id="box1">
			<%=subj32 %><br>
			<%=facu32 %>
		</td>
		
		<td id="box1">
			<%=subj33 %><br>
			<%=facu33 %>
		</td>
		
		<td id="box1">
			<%=subj34 %><br>
			<%=facu34 %>
		</td>
		
		<td id="box1">
			<%=subj35 %><br>
			<%=facu35 %>
		</td>
		
		<td id="box1">
			<%=subj36 %><br>
			<%=facu36 %>
		</td>
	</tr>
</table>

</center>

</body>
</html>