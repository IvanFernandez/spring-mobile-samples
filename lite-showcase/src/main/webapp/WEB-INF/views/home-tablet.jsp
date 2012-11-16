<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Spring Mobile | Lite Showcase</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />   
        <link rel="stylesheet" href="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.css" />
        <script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
        <script src="http://code.jquery.com/mobile/1.1.1/jquery.mobile-1.1.1.min.js"></script>
        <link rel="stylesheet" type="text/css" href="css\all.css" />
        <link rel="stylesheet" type="text/css" href="css\tablet.css" />
    </head>
    <body>
        <link rel="stylesheet" type="text/css" href="css\all.css" />
        <link rel="stylesheet" type="text/css" href="css\tablet.css" />
        <link rel="stylesheet" type="text/css" href="..\css\all.css" />
        <link rel="stylesheet" type="text/css" href="..\css\tablet.css" />
        <div data-role="page">

            <div data-role="header">
                <h1>Home tablet</h1>
            </div><!-- /header -->

            <div data-role="content">	
                <section id="mobile_technologies">
                    <ul data-role="listview" data-inset="true">
                        <li data-role="list-divider">Mobile technologies</li>
                        <li><a href="#">Spring Mobile</a></li>
                        <li><a href="#">JQuery Mobile</a></li>
                        <li><a href="#">PhoneGap</a></li>
                        <li><a href="#">Titanium</a></li>
                    </ul>
                </section>
                <section id="mobile_systems">
                    <ul data-role="listview" data-inset="true">
                        <li data-role="list-divider">Mobile OS</li>
                        <li><a href="#">Android</a></li>
                        <li><a href="#">iOS</a></li>
                        <li><a href="#">Windows Phone</a></li>
                        <li><a href="#">Blackberry</a></li>
                    </ul>
                </section>
                <aside id="site-preference">
                    <p>Site: 
                        <c:if test="${currentSitePreference.mobile}"><a href="?site_preference=normal">Normal</a> | Mobile | <a href="?site_preference=tablet">Tablet</a></c:if>
                        <c:if test="${currentSitePreference.tablet}"><a href="?site_preference=normal">Normal</a> | <a href="?site_preference=mobile">Mobile</a> | Tablet</c:if>
                        <c:if test="${currentSitePreference.normal}">Normal | <a href="?site_preference=mobile">Mobile</a> | <a href="?site_preference=tablet">Tablet</a></c:if>
                    </p>
                </aside>
            </div><!-- /content -->

        </div><!-- /page -->
    </body>
</html>
