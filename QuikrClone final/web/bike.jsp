<%-- 
    Document   : bike
    Created on : 26 Nov, 2018, 7:10:38 PM
    Author     : Avleen Kaur
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="//www.w3.org/1999/xhtml">
<head>

    <title>Bikes| QuikrBikes</title>
    <link rel="dns-prefetch" href="https://teja8.kuikr.com" />
    <link rel="dns-prefetch" href="https://teja9.kuikr.com" />
    <link rel="dns-prefetch" href="https://teja10.kuikr.com" />
    <link rel="shortcut icon"  type="image/x-icon" href="https://teja9.kuikr.com/images/favicon.ico"  />

    <script type="text/javascript">
        //adding render time for lems swithcing 2
        var QuikrApp = window.QuikrApp || {};
        QuikrApp.renderStartTime = QuikrApp.renderStartTime || new Date().getTime();
    </script>
                <link rel="alternate" href="android-app://com.quikr/quikr/*.quikr.com/app/cars&bikes">
        <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(3),u=e(4),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],t),e}finally{f.emit("fn-end",[c.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){if(!o)return!1;if(e!==o)return!1;if(!n)return!0;if(!i)return!1;for(var t=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var u=navigator.userAgent,f=u.match(a);f&&u.indexOf("Chrome")===-1&&u.indexOf("Chromium")===-1&&(o="Safari",i=f[1])}n.exports={agent:o,version:i,match:r}},{}],3:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],4:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],5:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=v(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){h[e]=v(e).concat(n)}function m(e,n){var t=h[e];if(t)for(var r=0;r<t.length;r++)t[r]===n&&t.splice(r,1)}function v(e){return h[e]||[]}function g(e){return p[e]=p[e]||o(t)}function w(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var h={},y={},b={on:l,addEventListener:l,removeEventListener:m,emit:t,get:g,listeners:v,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(3),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!E++){var e=x.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+x.offset],null,"api");var t=l.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===l.readyState&&i()}function i(){f("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-x.offset}var u=(new Date).getTime(),f=e("handle"),c=e(3),s=e("ee"),p=e(2),d=window,l=d.document,m="addEventListener",v="attachEvent",g=d.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:g,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1099.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:u,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};e(1),l[m]?(l[m]("DOMContentLoaded",i,!1),d[m]("load",r,!1)):(l[v]("onreadystatechange",o),d[v]("onload",r)),f("mark",["firstbyte",u],null,"api");var E=0,O=e(5)},{}]},{},["loader"]);</script>
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    <!-- page url :REQUEST_CATEGORYPAGE-->    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Language" content="en-US" />
    <meta property="fb:page_id" content="124493907579963" />        <meta name="verify-v1" content="B4+06pfZSy175uIuS3HYJI9VOiellqDtn86ISgRY77U=" />
    <meta name="google-site-verification" content="CQqisoPXOtszMqxpC_sFphT7o4tsqbnW0cCQexsIirc" />
    <meta name="google-site-verification" content="jt5u06LcygO5syhi2g5LbDCux2BNYhvP0PunYetyWkk" />
    <meta http-equiv="x-dns-prefetch-control" content="on" />
    <meta name="description" content="Explore the widest range of used bikes and second hand bikes in India. Avail our services for insurance &amp; RTO for a smooth buying experience with QuikrBikes." />        <script type="text/javascript">
                        var space = "1"+"02"+"0"+"03";
            var boomEnd = 'https://bakerst.quikr.com/logdata';
            var samplingVal = "100.100";
            var servVal = "MTcyLjE3LjAuMTg=";
            var pageMod = [];
            if(space.substring(1,3) == "02") {
                /***Changing only Home , SNB and VAP pages Cars ******/
                if(space.substring(3,6) == "003"){ pageMod=["hamBox","quikrcom-header","cars_searchbox","cars_minorcat","header-img","browse-used-car","HPrightSec","panel-SearchBox","qmon-cars-above-header","mostPopular"];}
                if(space.substring(3,6) == "004" || space.substring(3,6) == "005")pageMod=["hamBox","quikrcom-header","car_breadcrumb","carsFilters","car_ads","car_trending"];
                if(space.substring(3,6) == "006"){ pageMod=["hamBox","quikrcom-header","mainImgs","car_imagearea","car_description"];}
                if(space.substring(3,6) == "007"){ pageMod=["hamBox","quikrcom-header"];}
                if(space.substring(3,6) == "008" || space.substring(3,6) == "009" || space.substring(3,6) == "010" ){pageMod=["hamBox","quikrcom-header","carFilters","car_breadcrumb","carsclassifieds","wrapperAnimate"];}
                if(space.substring(3,6) == "011"){pageMod=["hamBox","quikrcom-header","carsFilters","car_breadcrumb","wrapperAnimate"]}
            }
        </script>
                    <script async src="https://teja8.kuikr.com/js/bakerst-min.1542884916.js" type="text/javascript"></script>
                <link href="https://teja9.kuikr.com/css/car/styles.1542885215.css" rel="stylesheet">
        
                            <link href="https://teja10.kuikr.com/public/css/car_home2.1542799772.css" rel="stylesheet">
                
    <!-- Custom CSS -->
    
    
    
        
        
        
                
            
                
        <script type="text/javascript">
        var signin = "Sign In";
        var QUIKCHATDOMAIN = "chat.kuikr.com";
        var QUIKCHATPRESENCEDOMAIN = "https://chatpresence.quikr.com/chat/getpresence";
        var QUIKCHATHISTORYDOMAIN = "https://chatarchive.quikr.com/history";
        var QUIKCHATADIMAGEDEFAULT = "https://teja10.kuikr.com/default_images/quikr_default.png";
        var WS_SERVICE_DOMAIN = "chat.kuikr.com";
        var WS_SERVICE = "ws://" + WS_SERVICE_DOMAIN + ":5290";
        var CHATASSISTAPI = "http://chatarchive.kuikr.com/chatassist";
        var PAGEREQUEST = 'REQUEST_CATEGORYPAGE';
        var ENABLE_GOOGLE_TRANSLATE = false;
        var chatHandler = 1;
        var vapChatCase = 'A';
        var GAALERT = 0;
        var _gaq = [];
        var testingUrl = 'quikr.com';
        var QUIKCHATCLUSTERING = 0;
        var cityId = Number( 1 );
        var cityName = 'www';
        var categoryId = 1397;
        var mglobal= 60;
        var bikeSubCatId = 'w1402';
        var carSubCatId = 'w1399';
        var vechileSubCatId = 'w1398';
        var userEmail = '';
        var connectToChat = '';
        var subDomain = 'www';
        var deviceName = "Message Received...";
        var ir = Number( 0 );
        var mr = 5;
        var PUSH_NOTIFICATION_DOMAIN = "https://securestatic.quikr.com";
        var PUSH_FEATURE_ENABLED = "1";
        var QUICKCHATIDLETIMEOUT = 15;
        var VOICE_CHAT_TIMELIMIT = "300";
        var deviceTypeVal = "desktop";
        var deviceType="desktop";
        if(typeof deviceTypeVal != "undefined" && deviceTypeVal == "mobile")
            deviceType="msite";
        var IMAGE_API_DOMAIN ="raven.kuikr.com";
        var carsSubCategoryName = "Bikes-Scooters";
        var isCarsStateLevelRequest = 0;
        var stateId = "";
        var stateName = "";

                var fordPageFlag = "";
        var Qfunctions = [];
        var GPTfunctions = [];
        var carResponsive = {};
        var testingUrl = "quikr.com";
        var inline_reply_btn = '/replyintitiate?type=inlinereply&catname={category-name}&subcatname={subcategory-name}&adtype={ad-type}';
        var inline_reply_sub_btn = '';
        var CALLED_FROM_CARS_NEWLAYOUT = true;
        var uniqueResponderLimit = '15';
        var BG_VIDEO_ENABLED = 1;
        var BG_VIDEO_SRC = "https://teja8.kuikr.com/js/car/jquery.vide.1542885019.js";
        var quikr = quikr || {};
        quikr.cars = quikr.cars || {};
        quikr.cars.newHomePageFlag =  1;
        quikr.cars.homePageVersion =  "h2";
        quikr.cars.modChatConfigCarsEnable = 1;
        quikr.cars.escrowConfigEnable = 0;
        var QNextShared = {
            isLoggedIn : '0',
            requestType : 'REQUEST_CATEGORYPAGE',
            isMobileRequest : '0',
            loginExperimentVersion : '4' ,
            loginExperimentSuffix : '_Minimal',
            environment : 'prod',
            loginModalCssPath : "https://teja9.kuikr.com/public/css/login-register.1543210806.css",
            loginModalJsPath : "https://teja9.kuikr.com/js/quikrNext/login.1542885034.js",
            useNewLoginPopup : "0"
        }
        var FTOKEN = "aa4e3b8699b62c9d730d9d6ea1ffdc9f";
        var isNativeAdClick = false;

    </script>
    <script src="https://teja10.kuikr.com/js/car/jquery-1.12.4.min.1542884994.js"></script>
            <script src="https://teja9.kuikr.com/js/car/default.1542885018.js"></script>
    <script type='text/javascript'>
// <![CDATA[
var _gaq = _gaq || [];_gaq.push(['_setAccount','UA-5568615-1']);_gaq.push(['_setDomainName', 'quikr.com']);_gaq.push(['_setCampaignCookieTimeout', 1800000]);_gaq.push(['_setCustomVar',1,'catname','Cars-Bikes',3]);_gaq.push(['_setCustomVar',3,'city','www',3]);_gaq.push(['_setCustomVar',6,'quikr_cookie','251821cf-d87a-496b-8198-06669400969f',2]);_gaq.push(['_setCustomVar',8,'logged_in','N',1]);_gaq.push(['_setCustomVar',37,'actual_url','//www.quikr.com/bikes-scooters/all-india',3]);_gaq.push(['_setCustomVar',5,'pagetype','HP_Cars-Bikes',3]);_gaq.push(['_trackPageview','Hp?type=tile&catname=Cars-Bikes&testtype6=IP-City_Bucket&testvalue6=IP-City_NE_Cookie-SEM-VAP&t42=AdMonetization&v42=On&t71=CarsResponsiveUI&v71=True&carsv6=modchattest&carst6=modchat&city=www']);(function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();
// ]]>
</script>    <script>
        var resource = document.createElement('script');
        resource.type='text/javascript';
        resource.async= true;
        resource.src = "https://teja8.kuikr.com/js/qanalyticsv2.1542884908.js";
        var _paq = _paq || [];
        var script = document.getElementsByTagName('script')[0];
        script.parentNode.insertBefore(resource, script);
        var newgaUrlTemplate = "Hp?type=tile&catname=Cars-Bikes&testtype6=IP-City_Bucket&testvalue6=IP-City_NE_Cookie-SEM-VAP&t42=AdMonetization&v42=On&t71=CarsResponsiveUI&v71=True&carsv6=modchattest&carst6=modchat&city=www&scroll={scroll}";
    </script>

    
</head>

<body>
<script type="text/javascript">
    var QDFP = window.QDFP || {};
    QDFP.dynamicSlots = QDFP.dynamicSlots || [];
    
</script>
<div id ='qmon-cars-above-header' class='headBannerAd text-center'> </div>
<link href="https://teja10.kuikr.com/module_assets/css/headerv2-3c5a99b7fb.css"  rel="stylesheet">
<input type="hidden" name="surl" id="surl" value="//www.quikr.com/qqurlqq-all/qqurlqq/z0?sx=true"/>
<input type="hidden" name="categorySelectBox" id="categorySelectBox" value="Cars-Bikes"/>
<input type="hidden" value="1397" name="categoryId" id="categoryId"/>
<input type="hidden" value="60" name="cityCategoryId" id="cityCategoryId"/>
<input type="hidden" value="60" name="categoryLeveId" id="categoryLeveId"/>

<div class="simple-overlay"></div>
<header class="main-header" id="dHeaderAPI">
	<div class="quikr-header fixed-header-hp" id="quikrcom-header">
	
		<div class="quikr-quick-links hidden-xs hidden-sm">
			<nav class="container">
				<ul class="quick-links pull-left">
</ul>
<ul class="quick-links">




</ul>
			</nav>
		</div>
	

<div class="container">
			<div class="quikr-header-child vert-headers">
<div class="hamburger-logo"><a href="javascript:void(0)" class="hamburger_nav" id="hamburger" data-togg="dropdown" data-area="hamBox" data-cname="www" data-cid="1" data-usid="false" data-usname="false" data-vname="bikes" data-hamSubCats='%7B%2272%22%3A%5B%7B%22name%22%3A%22Used%20Bikes%22%2C%22url%22%3A%22%2F%2Fwww.quikr.com%2Fbikes-scooters%2Fused%2Bbikes-scooters%2Ball-india%2Bz1402%22%2C%22globalId%22%3A%22%22%2C%22nodeId%22%3A%22%22%2C%22_target%22%3A%22%22%7D%2C%7B%22name%22%3A%22Certified%20Bikes%22%2C%22url%22%3A%22%2F%2Fwww.quikr.com%2Fbikes-scooters%2Fused%2Bquikrcertified%2Bbikes-scooters%2Ball-india%2Bz1402vn%22%2C%22globalId%22%3A%22%22%2C%22nodeId%22%3A%22%22%2C%22_target%22%3A%22%22%7D%2C%7B%22name%22%3A%22Spare%20Parts%20%26%20Accessories%22%2C%22url%22%3A%22%2F%2Fwww.quikr.com%2Fcars-bikes%2Fspare-parts-accessories%2Ball-india%2Bz1404%22%2C%22globalId%22%3A%22%22%2C%22nodeId%22%3A%22%22%2C%22_target%22%3A%22%22%7D%5D%7D' data-mcname="Bikes" data-login="true" data-stlinks="%5B%5D"><i class="icon-hamburger"></i></a>
<a href="//www.quikr.com/bikes-scooters/all-india" class="logo" id="quikrLogo"><span style="background-image:url(https://teja8.kuikr.com/module_assets/images/quikr_bikes_logo.png)" class="q-bikes-logo" title="Quikr Logo">Quikr</span></a></div>

    


		
    
    

           
		

	
<li class="postad-quick_link fixed-postAd-btn"><a id="postAdBtn" class="post-ad-btn" title="Sell your Bike" href="PostFreeAdd.html" data-id="loader">Sell your Bike</a></li>
</ul></div>
</div>
		</div>
	</div>
	<div id="hamModal"></div>

<html>
<head>
<style>
div.gallery {
    margin: 5px;
    border: 1px solid #ccc;
    float: left;
    width: 180px;
}

div.gallery:hover {
    border: 1px solid #777;
}

div.gallery img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}
</style>
</head>
<body>
      <%
                try {
                    String EmpFirstName;
                    String EmpSurname;
                    int EmpId=0;
                   
                    int sellingprice;
                    String sellername;
                    String city;
                    String state;
                    String pname;
                    String phone;
                    Class.forName("com.mysql.jdbc.Driver");
                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "");
                    Statement stmt = con.createStatement();
                    ResultSet rs = stmt.executeQuery("Select p.phone_no,p.Product_id,p.image,p.selling_price,p.Product_name,p.sellername,p.city,p.state "//
                            + " from bike p");
            %>
            
                    <%
                        while (rs.next()) {
        //                EmpFirstName = rs.getString("first_name");
        //                EmpSurname = rs.getString("surname");
                            EmpId = rs.getInt("Product_id");
                            sellingprice = rs.getInt("selling_price");
                            pname = rs.getString("Product_name");
                            sellername = rs.getString("sellername");
                            city = rs.getString("city");
                            state = rs.getString("state");
                            phone = rs.getString("phone_no");
                    %> 
                    <div class="gallery">
                        <a target="_blank" href="http://localhost:8080/QuikrClone/ProductDetails.jsp?category=bike&id=<%=EmpId%>&name=<%= pname%>&price=<%= sellingprice%>&sellername=<%= sellername %>&city=<%=city %>&state=<%= state%>&phone=<%=phone %>">
                      <img src="http://localhost:8080/QuikrClone/bikedisplay.jsp?id=<%=EmpId%>" height="80px" width="80px"/>
                        </a>
                        <div class="desc">
                            <br>
                            Name: <%=pname %></div>
                      <div class="desc">
                            <br>
                            Price: <%=sellingprice %></div>
                    </div>
                       

                    <%
                            }
                            rs.close();
                            stmt.close();
                            con.close();
                        } catch (Exception e) {
                            out.println();
                            return;
                        }
                    %>

              <!--   <div class="gallery">
  <a target="_blank" href="yamaha.jpg">
   <img src="Pulsar.jpg" alt="Pulsar" width="300" height="200">
  </a>
  <div class="desc">Pulsar RS 200,<br>Price:80,000</div>
</div>
  
<div class="gallery">
  <a target="_blank" href="Pulsar.jpg">
    <img src="Pulsar.jpg" alt="Pulsar" width="300" height="200">
  </a>
  <div class="desc">Pulsar RS 200,<br>Price:80,000</div>
</div>

<div class="gallery">
  <a target="_blank" href="RoyalEnfield.jpg">
    <img src="RoyalEnfield.jpg" alt="RoyalEnfield" width="300" height="200">
         <div class="desc">RoyalEnfield,<br>Price:1,20,000</div>
</div>-->
  
 

</body>
</html>
    <br>
        <br>
         <br>
        <br>
         <br>
        <br>



<style type="text/css">
    @media (max-width: 767px) {
      #viewNumber {
        border: 1px solid rgba(0, 0, 0, 0.2);
        background: padding-box #ffffff;
      }
    }
    @media (min-width: 768px) {
      #viewNumber .modal-dialog {
        width: 30%;
        padding-top: 7%;
      }
    }
    @media (max-width: 767px) {
      #viewNumber .modal-dialog {
        margin: 0;
      }
    }
    #viewNumber .modal-dialog .modal-content {
      padding: 0;
    }
    @media (max-width: 767px) {
      #viewNumber .modal-dialog .modal-content {
        height: 100%;
        -webkit-border-radius: 0px;
        -moz-border-radius: 0px;
        border-radius: 0px;
        -moz-background-clip: padding;
        -webkit-background-clip: padding-box;
        background-clip: padding-box;
        border: 0;
        box-shadow: none;
      }
    }
    #viewNumber .modal-dialog .modal-header {
      background: #001824;
      color: #ffffff;
      padding: 15px 15px;
    }
    #viewNumber .modal-dialog .modal-header button {
      opacity: 1;
      color: #ffffff;
      margin-right: -7px;
      margin-top: 1px;
      position: relative;
      right: 0;
      top: -5px;
      background: transparent;
    }
    #viewNumber .modal-dialog .modal-header h3 {
      font-size: 1em;
    }
    #viewNumber .modal-dialog .modal-body {
      padding: 14px;
    }
    #viewNumber .modal-dialog .modal-body .formSection div:first-child {
      margin-bottom: 10px;
    }
    #viewNumber .modal-dialog .modal-body .formSection input {
      width: 100%;
    }
    #viewNumber .modal-dialog .modal-body .formSection .infoText {
      font-size: 0.9em;
      font-family: 'ProximaNova-Regular', sans-serif;
      color: #3c3c3c;
      margin-top: 5px;
      margin-bottom: 20px;
    }
    #viewNumber .modal-dialog .modal-body .formSection .formElem {
      margin-bottom: 10px;
      position: relative;
    }
    #viewNumber .modal-dialog .modal-body .formSection .formElem input {
      width: 100%;
    }
    #viewNumber .modal-dialog .modal-body .formSection .formElem label.error {
      font-size: 0.8em;
      font-family: 'ProximaNova-Regular', sans-serif;
      color: #BE001F;
      font-weight: normal;
    }
    #viewNumber .modal-dialog .modal-body .formSection .formElem .uline-input.error {
      border-bottom: 1px solid #BE001F;
      color: #BE001F;
    }
    #viewNumber .modal-dialog .modal-body .formSection .formElem ul {
      width: 100%;
      max-height: 150px;
      overflow: scroll;
    }
    #viewNumber .modal-dialog .modal-body .formSection .formElem i {
      float: right;
      margin-top: -25px;
      font-size: 17px;
      margin-right: 10px;
    }
    #viewNumber .modal-dialog .modal-body .formSection .viewNumberButton {
      text-align: center;
    }
    #viewNumber .modal-dialog .modal-body .formSection .viewNumberButton button {
      width: 80%;
      margin-top: 20px;
    }
    #viewNumber .modal-dialog .modal-body .thankYou {
      display: none;
    }
</style>

<!-- View Number Modal box starts -->

<script type="text/javascript">
    $( ".uline-input" ).each(function() {
        if($(this).val() !== ''){
          $(this).parent().addClass('txt-focus');
        }
        if($(this).attr('disabled')){
          $(this).parent().addClass('input-disabled');
        }
        else{
          $(this).parent().removeClass('input-disabled');
        }
        $(this).focus(function(){

          $(this).parent().addClass("txt-focus");
        }).blur(function(){
          $(this).parent().removeClass("txt-focus");
          if($(this).val() !== ''){
            $(this).parent().addClass("txt-focus");
          }
        });
      });
</script>


<!-- /.container -->
<!-- END Reply Html Code -->    <script src="https://teja8.kuikr.com/js/car/custom.1542884997.js"></script>

		 	<script id="comscr-qkr-scrpt" type="text/javascript"> 
			  var _comscore = _comscore || [];
			  _comscore.push({ name:'categoryspecific',login:'0',category:'Cars & Bikes',c1:'2',c2:'7471015',ns_site:'quikr',city:'www',language:'English',campaign:'(referral)',medium:'referral',source:'localhost:8080' });
			  window.addEventListener("load", function(event) { var s = document.createElement("script"); el = document.getElementById("comscr-qkr-scrpt"); s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";window.document.body.appendChild(s)});
			</script>
			<noscript><img src="//b.scorecardresearch.com/p?c1=2&c2=7471015&cv=2.0&cj=1" alt="" /></noscript>

<script>
    function addOnload(a) {
        if ("undefined" != typeof(window.attachEvent)) {
            return window.attachEvent("onload", a)
        } else {
            if (window.addEventListener) {
                return window.addEventListener("load", a, false)
            }
        }
    }
</script>
<script type="text/javascript">dataLayer= [{"PAGE_TYPE": "CATHOME","USER_CITY_ID": "1","USER_CITY_NAME": "www","Depth": "1","SubCategory_Name": "Cars","Category_id": "60","Category_Name": "Cars-Bikes","SOURCE": "WEBSITE",}];</script>    	<script>
            if('localStorage' in window && window['localStorage']!==null){
            	var item = localStorage.getItem('mon_qap_lsk');
            	if(item!==null){
            		item = JSON.parse(item); 
            		var date = new Date();
            		var tmstmp = date.getTime();
            		item = item.filter(function(val){return (tmstmp - val.timestamp <=604800000)});
            		if(typeof dataLayer!=='undefined' ){
                                                var dItem = {
                                                    overlay : item
                                                };
            			dataLayer.push(dItem);
            		}
            	}
            }
    	</script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M32VP9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>function GTM(e,t,n,r,i){e[r]=e[r]||[];e[r].push({"gtm.start":(new Date).getTime(),event:"gtm.js"});var s=t.getElementsByTagName(n)[0],o=t.createElement(n),u=r!="dataLayer"?"&l="+r:"";o.async=true;o.src="//www.googletagmanager.com/gtm.js?random="+new Date().getTime()+"&id="+i+u;s.parentNode.insertBefore(o,s)};function GTMCall(){GTM(window,document,"script","dataLayer","GTM-M32VP9");}addOnload(GTMCall);</script>
<script type="text/javascript">

    var NEW_CAR_CITY = ""
    var modChatSrc = '';
    var chatConnectionTimeOut = "10000";
    var mGlobal = "60"
    var geocodeurl = '/hp_cars_autosuggest/?cars_geoloc=true&aj=1&categoryId='+categoryId+"&mGlobal="+mGlobal+"&PAGEREQUEST=" + PAGEREQUEST; 

    function triggerScrollComscorenGA(scroll,page){
    	var newgaUrl = newgaUrlTemplate;
        newgaUrl = newgaUrl.replace(/(scroll=)\d{1}&/gi, '');
    	newgaUrl = newgaUrl.replace(/{scroll}/gi, scroll);
        newgaUrl = newgaUrl.replace(/(page=)\d{1}&/gi, '');
    	if(typeof page !==undefined){
    		newgaUrl +="&page="+page;
    	}
    	newgaUrl +="&city="+subDomain;
    	setPageViewGA(newgaUrl);

    	if (typeof COMSCORE != "undefined"){
    		if(typeof page !==undefined){
    			COMSCORE.beacon({
    			name:'categoryspecific',login:'0',category:'Cars & Bikes',c1:'2',c2:'7471015',ns_site:'quikr',city:'www',language:'English',campaign:'(referral)',medium:'referral',source:'localhost:8080',scroll:scroll,page:page
    			});
    		}else{
    			COMSCORE.beacon({
    			name:'categoryspecific',login:'0',category:'Cars & Bikes',c1:'2',c2:'7471015',ns_site:'quikr',city:'www',language:'English',campaign:'(referral)',medium:'referral',source:'localhost:8080',scroll:scroll
    			});
    		}
    	}
    }

    //event track GA
    function getEventTrackGA(obj){
    	if (typeof obj != "undefined"){
    		if(typeof obj=="object"){
    			 var category = obj.category; 
    			 var action = obj.action;
    			 var label = obj.label;
    			 var windowNewOpen=obj.windowNewOpen;
    			 var windowOpen=obj.windowOpen;
    			 
    			 if(category!='' && action!='' && label!=''){
    				 if(GAALERT){
    						_gaq.push(['_trackEvent', category, action, label,0,true]);
    						  alert('Category:'+category+',action:'+action+',label:'+label);
    					 
    				 }
    				 else{
    					   _gaq.push(['_trackEvent', category, action, label,0,true]); 
    				 }
    				 gen_comscore_tag("www.quikr.com/"+category+action);
    	
    			 }
    			 if(windowNewOpen){
    				 window.open(windowNewOpen,"_blank");
    			 }
    			 if(windowOpen){
    				 window.location=windowOpen;
    				 return false;
    			 }
    		}else{
    			console.log("d");
    		}
    	}
    }

    function gen_comscore_tag(url){
    	if (typeof COMSCORE != "undefined"){
    		
    		COMSCORE.beacon({
    			c1:"2",
    			c2: "7471015",
    			c4: url
    		});
    	}
    }

    function loadCSS(url, callback, defer, async) {
        if( url == '' || url.length == 0 ){
            return;
        }
                    
        var link = document.createElement('link');
        link.rel = 'stylesheet';
        if( typeof defer !== 'undefined' && defer ){
            link.setAttribute('defer','');
        }
        if( typeof async !== 'undefined' && async ){
            link.setAttribute('async', '');
        }

        link.href = url;
        if( typeof callback !== 'undefined' && callback != null ){
            link.onreadystatechange = callback;
            link.onload = callback;
        }
        document.body.appendChild(link);
    }

    function loadScript(url, callback, defer, async) {
        if( url == '' || url.length == 0 ){
            return;
        }
        
        var head = document.getElementsByTagName('head')[0];
        var script = document.createElement('script');
        script.type = 'text/javascript';
        if( typeof defer !== 'undefined' && defer ){
            script.setAttribute('defer','');
        }
        if( typeof async !== 'undefined' && async ){
            script.setAttribute('async', '');
        }

        script.src = url;
        if( typeof callback !== 'undefined' && callback != null ){
            script.onreadystatechange = callback;
            script.onload = callback;
        }
        head.appendChild(script);
    }

    var loadHeaderEvents = function(){
        loadScript( "https://teja8.kuikr.com/js/car/newcars/header_events.1542885016.js", null );
    };

    var loadModChat = function(){
        loadScript( modChatSrc, null );        
    };

    function downloadJSAtOnload(){
        var chatpnpSrc = '';
        var stropheSrc = '';
        var postLoadChatCss = '';

        // Header related JS files
        loadScript( "https://teja10.kuikr.com/module_assets/js/headerv1-3688937ab22fc9b28bce.js", loadHeaderEvents);
        
        
            var commonJSSrc = "https://teja10.kuikr.com/js/common.1542884913.js";
            var postLoadJSSrc = "https://teja9.kuikr.com/js/car/cars_postload.1542884990.js";
            var lemsCss ="https://teja8.kuikr.com/css/car/bandwidth-switch-to-lems.1542885212.css";
            var CarouselSwipeJs = "https://teja10.kuikr.com/js/car/carousel-swipe.1542885003.js";
            var chatInitiated = storeget("chat_initiated");

            if(quikr.cars.modChatConfigCarsEnable && ( PAGEREQUEST == 'REQUEST_VIEWAD' || chatInitiated == "true" ) ){
                chatpnpSrc = "https://teja10.kuikr.com/js/im/chatpnp.1542799771.js";
                stropheSrc = "https://teja9.kuikr.com/js/im/strophe.1542885031.js";
                postLoadChatCss = "https://teja10.kuikr.com/css/im/chatpnp.1542885229.css";
                modChatSrc = "https://teja9.kuikr.com/js/car/modChatCars.1542884995.js";
            }
            var carsHeaderJQJS = "https://teja8.kuikr.com/js/car/header_jq_cars.1542884997.js";

            // EXTRA JAVASCRIPT FILES WHICH MAY ARE REQUIRED IN MORE THAN ONE PAGE
            var PUSH_FEATURE_ENABLED = "1";
            var PUSH_NOTIFICATION_DOMAIN = "https://securestatic.quikr.com";
            var showGCMPrompt = [];
            var gcmSrc = "https://teja8.kuikr.com/js/GCM.1542885143.js";

            loadScript( gcmSrc, null, true );

            // JAVASCRIPT FILES WHICH ARE REQUIRED IN ALL THE PAGES
            loadScript( postLoadJSSrc, null, true );
            
            
            loadCSS( lemsCss, null, false, false );
            
            // Common JS post load
            loadScript( commonJSSrc, null, true );

            // Car header jq file
            loadScript( carsHeaderJQJS, null, true );

            // Chat pnp JS and CSS files
            loadCSS(postLoadChatCss, null, false, false );
            
            loadScript( chatpnpSrc, null, true );
            
            // Strophe JS and ModChat JS
            loadScript( stropheSrc, loadModChat, false );
        
        var pageWiseSrc = '';
        // PAGE SPECIFIC JS FILES TO BE LOADED HERE
        if( typeof PAGEREQUEST !== 'undefined'  ){
            if(PAGEREQUEST.indexOf('NEW_CARS') !== -1 && PAGEREQUEST !== 'REQUEST_NEW_CARS_DEALER_LOCATER'){
                pageWiseSrc = "https://teja9.kuikr.com/js/car/newcars/newcars.1542885016.js";
                loadScript( pageWiseSrc, null, true );
            }else if(PAGEREQUEST == 'REQUEST_CAR_MSP'){
                pageWiseSrc = "https://teja9.kuikr.com/js/car/msp-horiz.1542884995.js";
                loadScript( pageWiseSrc, null, true );
            }else if( PAGEREQUEST == '_COMPARE_CARS' || PAGEREQUEST == '_COMPARE_CARS_HOME_PAGE' ){
                pageWiseSrc = "https://teja10.kuikr.com/js/car/newcars/compare_cars.1542885015.js";
                loadScript( pageWiseSrc, null, true );
            }else if(PAGEREQUEST == 'REQUEST_CARS_HDFC_LOAN'){
                pageWiseSrc = "https://teja10.kuikr.com/js/car/hdfcPage.1542885020.js";
                loadScript( pageWiseSrc, null, true );
            }else if(PAGEREQUEST == 'REQUEST_CARS_ASSISTED_BUYING_PAGE'){
                pageWiseSrc = "https://teja9.kuikr.com/js/car/buyersAssist.1542885001.js";
                loadScript( pageWiseSrc, null, true );
            }else if(PAGEREQUEST == 'REQUEST_CARS_WHEELS_EMI_PAGE'){
                pageWiseSrc = "https://teja8.kuikr.com/js/car/wheelsEmiPage.1542884992.js";
                loadScript( pageWiseSrc, null, true );
            }
        }
    }
    //to load login file from header_events
    var loginJSSrc = "https://teja9.kuikr.com/js/quikrNext/login.1543210806.js";
    var loginCssSrc = "https://teja8.kuikr.com/css/car/horizontal-login.1542885216.css";
    var mailCheckJSSrc = "https://teja9.kuikr.com/js/quikrNext/vendor/mailcheck.min.1543210806.js";
    
    if (window.addEventListener){
        window.addEventListener("load", downloadJSAtOnload, false);
    }else if (window.attachEvent){
        window.attachEvent("onload", downloadJSAtOnload);
    }else {
        window.onload = downloadJSAtOnload;
    }
</script>
<script type="text/javascript">
    $(document).ready(function(){
    if(PAGEREQUEST == 'REQUEST_NEW_CARS_EMI_RESULT'){ 
        var jQueryUISrc = "https://teja8.kuikr.com/js/car/jquery-ui.1542885005.js";
        var jQueryUIScript = document.createElement("script");
        jQueryUIScript.src = jQueryUISrc;
        jQueryUIScript.async= true;
        document.body.appendChild(jQueryUIScript);
        if(typeof deviceTypeVal !== 'undefined' && deviceTypeVal == 'mobile'){
            var jQueryUITouchSrc = "https://teja8.kuikr.com/js/car/jquery.ui.touch-punch.1542884994.js";
            var jQueryUITouchScript = document.createElement("script");
            jQueryUITouchScript.src = jQueryUITouchSrc;
            jQueryUITouchScript.async= true;
            document.body.appendChild(jQueryUITouchScript);    
        }
    }
});
</script>


<!-- switch to LEMS -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"26af5ec8d1","applicationID":"41498507","transactionName":"bgMEbENUWhZXURdcWVdJJU1CQVsIGWAmZGN8NTJncnRgIHF9MWxmeCEj","queueTime":0,"applicationTime":86,"atts":"QkQHGgtOSRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
