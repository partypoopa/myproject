<%--
  Copyright 1997-2010 Day Management AG
  Barfuesserplatz 6, 4001 Basel, Switzerland
  All Rights Reserved.

  This software is the confidential and proprietary information of
  Day Management AG, ("Confidential Information"). You shall not
  disclose such Confidential Information and shall use it only in
  accordance with the terms of the license agreement you entered into
  with Day.

  ==============================================================================

  Includes the scripts and css to be included in the head tag

  ==============================================================================

--%><%@ page session="false" 
			import="com.day.cq.commons.Doctype,
                    com.day.cq.wcm.api.WCMMode"%><%
%><%@include file="/apps/myproject/global.jsp" %><%
%>
<%
    currentDesign.writeCssIncludes(pageContext); 
	boolean wcmModeIsDisabled = WCMMode.fromRequest(request) == WCMMode.DISABLED;
%>


