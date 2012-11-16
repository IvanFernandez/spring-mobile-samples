<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Spring Mobile | Lite Showcase</title>
        <link rel="stylesheet" type="text/css" href="css\all.css" />
        <link rel="stylesheet" type="text/css" href="css\normal.css" />
    </head>
    <body>
        <link rel="stylesheet" type="text/css" href="css\all.css" />
        <link rel="stylesheet" type="text/css" href="css\normal.css" />
        <link rel="stylesheet" type="text/css" href="..\css\all.css" />
        <link rel="stylesheet" type="text/css" href="..\css\normal.css" />

        <header>
            <h3>Home Normal</h3>
        </header>
        <section id="mobile_technologies">
            <header>
                <h6>Mobile technologies</h6>
            </header>
            <ul>
                <li>Spring Mobile</li>
                <li>JQuery Mobile</li>
                <li>PhoneGap</li>
                <li>Titanium</li>
            </ul>
        </section>
        <section id="mobile_systems">
            <header>
                <h6>Mobile OS</h6>
            </header>
            <ul>
                <li>Android</li>
                <li>iOS</li>
                <li>Windows Phone</li>
                <li>Blackberry</li>
            </ul>
        </section>

        <aside id="site-preference">
            <p>Site: 
                <c:if test="${currentSitePreference.mobile}"><a href="?site_preference=normal">Normal</a> | Mobile | <a href="?site_preference=tablet">Tablet</a></c:if>
                <c:if test="${currentSitePreference.tablet}"><a href="?site_preference=normal">Normal</a> | <a href="?site_preference=mobile">Mobile</a> | Tablet</c:if>
                <c:if test="${currentSitePreference.normal}">Normal | <a href="?site_preference=mobile">Mobile</a> | <a href="?site_preference=tablet">Tablet</a></c:if>
        </aside>


    </body>
</html>