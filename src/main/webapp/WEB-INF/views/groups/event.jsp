<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib tagdir="/WEB-INF/tags/dates" prefix="d" %>

<h2><c:out value="${event.title}"/></h2>

<dl>
	<dt>When</dt>
	<dd><d:dateRange startTime="${event.startTime}" endTime="${event.endTime}" timeZone="${event.timeZone}" /></dd>
	<dt>Where</dt>
	<dd><c:out value="${event.location}" /></dd>
	<dt>Description</dt>
	<dd><c:out value="${event.description}" escapeXml="true" /></dd>
	<h4 align="center"><a href="<c:url value="/groups/NewSession" />">Create a Session</a></h4>
</dl>
<p>
	Grab the Greenhouse mobile client to follow this Event as it happens.
</p>
<div id="appIcons">
	<a href="http://itunes.apple.com/us/app/greenhouse/id395862873"><img src="<c:url value="/resources/mobile/icon-apple-appstore.gif" />" /></a>	
</div>