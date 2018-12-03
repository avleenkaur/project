<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html >
    <head>

        <title>Furniture| QuikrFurniture</title>
        <link rel="dns-prefetch" href="https://teja8.kuikr.com" />
        <link rel="dns-prefetch" href="https://teja9.kuikr.com" />
        <link rel="dns-prefetch" href="https://teja10.kuikr.com" />
        <link rel="shortcut icon"  type="image/x-icon" href="https://teja9.kuikr.com/images/favicon.ico"  />

        <script type="text/javascript">
            //adding render time for lems swithcing 2
            var QuikrApp = window.QuikrApp || {};
            QuikrApp.renderStartTime = QuikrApp.renderStartTime || new Date().getTime();
        </script>
        <link rel="alternate" href="android-app://com.quikr/quikr/*.quikr.com/app/ca&bikes">
        <meta charset="UTF-8" /><script type="text/javascript">(window.NREUM || (NREUM = {})).loader_config = {xpid:"UgACU1ZbGwAJUVVTAgM="}; window.NREUM || (NREUM = {}), __nr_require = function(t, n, e){function r(e){if (!n[e]){var o = n[e] = {exports:{}}; t[e][0].call(o.exports, function(n){var o = t[e][1][n]; return r(o || n)}, o, o.exports)}return n[e].exports}if ("function" == typeof __nr_require)return __nr_require; for (var o = 0; o < e.length; o++)r(e[o]); return r}({1:[function(t, n, e){function r(t){try{s.console && console.log(t)} catch (n){}}var o, i = t("ee"), a = t(16), s = {}; try{o = localStorage.getItem("__nr_flags").split(","), console && "function" == typeof console.log && (s.console = !0, o.indexOf("dev") !== - 1 && (s.dev = !0), o.indexOf("nr_dev") !== - 1 && (s.nrDev = !0))} catch (c){}s.nrDev && i.on("internal-error", function(t){r(t.stack)}), s.dev && i.on("fn-err", function(t, n, e){r(e.stack)}), s.dev && (r("NR AGENT IN DEVELOPMENT MODE"), r("flags: " + a(s, function(t, n){return t}).join(", ")))}, {}], 2:[function(t, n, e){function r(t, n, e, r, s){try{p?p -= 1:o(s || new UncaughtException(t, n, e), !0)} catch (f){try{i("ierr", [f, c.now(), !0])} catch (d){}}return"function" == typeof u && u.apply(this, a(arguments))}function UncaughtException(t, n, e){this.message = t || "Uncaught error with no additional information", this.sourceURL = n, this.line = e}function o(t, n){var e = n?null:c.now(); i("err", [t, e])}var i = t("handle"), a = t(17), s = t("ee"), c = t("loader"), f = t("gos"), u = window.onerror, d = !1, l = "nr@seenError", p = 0; c.features.err = !0, t(1), window.onerror = r; try{throw new Error} catch (h){"stack"in h && (t(8), t(7), "addEventListener"in window && t(5), c.xhrWrappable && t(9), d = !0)}s.on("fn-start", function(t, n, e){d && (p += 1)}), s.on("fn-err", function(t, n, e){d && !e[l] && (f(e, l, function(){return!0}), this.thrown = !0, o(e))}), s.on("fn-end", function(){d && !this.thrown && p > 0 && (p -= 1)}), s.on("internal-error", function(t){i("ierr", [t, c.now(), !0])})}, {}], 3:[function(t, n, e){t("loader").features.ins = !0}, {}], 4:[function(t, n, e){function r(t){}if (window.performance && window.performance.timing && window.performance.getEntriesByType){var o = t("ee"), i = t("handle"), a = t(8), s = t(7), c = "learResourceTimings", f = "addEventListener", u = "resourcetimingbufferfull", d = "bstResource", l = "resource", p = "-start", h = "-end", m = "fn" + p, v = "fn" + h, w = "bstTimer", y = "pushState", g = t("loader"); g.features.stn = !0, t(6); var b = NREUM.o.EV; o.on(m, function(t, n){var e = t[0]; e instanceof b && (this.bstStart = g.now())}), o.on(v, function(t, n){var e = t[0]; e instanceof b && i("bst", [e, n, this.bstStart, g.now()])}), a.on(m, function(t, n, e){this.bstStart = g.now(), this.bstType = e}), a.on(v, function(t, n){i(w, [n, this.bstStart, g.now(), this.bstType])}), s.on(m, function(){this.bstStart = g.now()}), s.on(v, function(t, n){i(w, [n, this.bstStart, g.now(), "requestAnimationFrame"])}), o.on(y + p, function(t){this.time = g.now(), this.startPath = location.pathname + location.hash}), o.on(y + h, function(t){i("bstHist", [location.pathname + location.hash, this.startPath, this.time])}), f in window.performance && (window.performance["c" + c]?window.performance[f](u, function(t){i(d, [window.performance.getEntriesByType(l)]), window.performance["c" + c]()}, !1):window.performance[f]("webkit" + u, function(t){i(d, [window.performance.getEntriesByType(l)]), window.performance["webkitC" + c]()}, !1)), document[f]("scroll", r, {passive:!0}), document[f]("keypress", r, !1), document[f]("click", r, !1)}}, {}], 5:[function(t, n, e){function r(t){for (var n = t; n && !n.hasOwnProperty(u); )n = Object.getPrototypeOf(n); n && o(n)}function o(t){s.inPlace(t, [u, d], "-", i)}function i(t, n){return t[1]}var a = t("ee").get("events"), s = t(19)(a, !0), c = t("gos"), f = XMLHttpRequest, u = "addEventListener", d = "removeEventListener"; n.exports = a, "getPrototypeOf"in Object?(r(document), r(window), r(f.prototype)):f.prototype.hasOwnProperty(u) && (o(window), o(f.prototype)), a.on(u + "-start", function(t, n){var e = t[1], r = c(e, "nr@wrapped", function(){function t(){if ("function" == typeof e.handleEvent)return e.handleEvent.apply(e, arguments)}var n = {object:t, "function":e}[typeof e]; return n?s(n, "fn-", null, n.name || "anonymous"):e}); this.wrapped = t[1] = r}), a.on(d + "-start", function(t){t[1] = this.wrapped || t[1]})}, {}], 6:[function(t, n, e){var r = t("ee").get("history"), o = t(19)(r); n.exports = r, o.inPlace(window.history, ["pushState", "replaceState"], "-")}, {}], 7:[function(t, n, e){var r = t("ee").get("raf"), o = t(19)(r), i = "equestAnimationFrame"; n.exports = r, o.inPlace(window, ["r" + i, "mozR" + i, "webkitR" + i, "msR" + i], "raf-"), r.on("raf-start", function(t){t[0] = o(t[0], "fn-")})}, {}], 8:[function(t, n, e){function r(t, n, e){t[0] = a(t[0], "fn-", null, e)}function o(t, n, e){this.method = e, this.timerDuration = isNaN(t[1])?0: + t[1], t[0] = a(t[0], "fn-", this, e)}var i = t("ee").get("timer"), a = t(19)(i), s = "setTimeout", c = "setInterval", f = "clearTimeout", u = "-start", d = "-"; n.exports = i, a.inPlace(window, [s, "setImmediate"], s + d), a.inPlace(window, [c], c + d), a.inPlace(window, [f, "clearImmediate"], f + d), i.on(c + u, r), i.on(s + u, o)}, {}], 9:[function(t, n, e){function r(t, n){d.inPlace(n, ["onreadystatechange"], "fn-", s)}function o(){var t = this, n = u.context(t); t.readyState > 3 && !n.resolved && (n.resolved = !0, u.emit("xhr-resolved", [], t)), d.inPlace(t, y, "fn-", s)}function i(t){g.push(t), h && (x?x.then(a):v?v(a):(E = - E, O.data = E))}function a(){for (var t = 0; t < g.length; t++)r([], g[t]); g.length && (g = [])}function s(t, n){return n}function c(t, n){for (var e in t)n[e] = t[e]; return n}t(5); var f = t("ee"), u = f.get("xhr"), d = t(19)(u), l = NREUM.o, p = l.XHR, h = l.MO, m = l.PR, v = l.SI, w = "readystatechange", y = ["onload", "onerror", "onabort", "onloadstart", "onloadend", "onprogress", "ontimeout"], g = []; n.exports = u; var b = window.XMLHttpRequest = function(t){var n = new p(t); try{u.emit("new-xhr", [n], n), n.addEventListener(w, o, !1)} catch (e){try{u.emit("internal-error", [e])} catch (r){}}return n}; if (c(p, b), b.prototype = p.prototype, d.inPlace(b.prototype, ["open", "send"], "-xhr-", s), u.on("send-xhr-start", function(t, n){r(t, n), i(n)}), u.on("open-xhr-start", r), h){var x = m && m.resolve(); if (!v && !m){var E = 1, O = document.createTextNode(E); new h(a).observe(O, {characterData:!0})}} else f.on("fn-end", function(t){t[0] && t[0].type === w || a()})}, {}], 10:[function(t, n, e){function r(t){var n = this.params, e = this.metrics; if (!this.ended){this.ended = !0; for (var r = 0; r < d; r++)t.removeEventListener(u[r], this.listener, !1); if (!n.aborted){if (e.duration = a.now() - this.startTime, 4 === t.readyState){n.status = t.status; var i = o(t, this.lastSize); if (i && (e.rxSize = i), this.sameOrigin){var c = t.getResponseHeader("X-NewRelic-App-Data"); c && (n.cat = c.split(", ").pop())}} else n.status = 0; e.cbTime = this.cbTime, f.emit("xhr-done", [t], t), s("xhr", [n, e, this.startTime])}}}function o(t, n){var e = t.responseType; if ("json" === e && null !== n)return n; var r = "arraybuffer" === e || "blob" === e || "json" === e?t.response:t.responseText; return h(r)}function i(t, n){var e = c(n), r = t.params; r.host = e.hostname + ":" + e.port, r.pathname = e.pathname, t.sameOrigin = e.sameOrigin}var a = t("loader"); if (a.xhrWrappable){var s = t("handle"), c = t(11), f = t("ee"), u = ["load", "error", "abort", "timeout"], d = u.length, l = t("id"), p = t(14), h = t(13), m = window.XMLHttpRequest; a.features.xhr = !0, t(9), f.on("new-xhr", function(t){var n = this; n.totalCbs = 0, n.called = 0, n.cbTime = 0, n.end = r, n.ended = !1, n.xhrGuids = {}, n.lastSize = null, p && (p > 34 || p < 10) || window.opera || t.addEventListener("progress", function(t){n.lastSize = t.loaded}, !1)}), f.on("open-xhr-start", function(t){this.params = {method:t[0]}, i(this, t[1]), this.metrics = {}}), f.on("open-xhr-end", function(t, n){"loader_config"in NREUM && "xpid"in NREUM.loader_config && this.sameOrigin && n.setRequestHeader("X-NewRelic-ID", NREUM.loader_config.xpid)}), f.on("send-xhr-start", function(t, n){var e = this.metrics, r = t[0], o = this; if (e && r){var i = h(r); i && (e.txSize = i)}this.startTime = a.now(), this.listener = function(t){try{"abort" === t.type && (o.params.aborted = !0), ("load" !== t.type || o.called === o.totalCbs && (o.onloadCalled || "function" != typeof n.onload)) && o.end(n)} catch (e){try{f.emit("internal-error", [e])} catch (r){}}}; for (var s = 0; s < d; s++)n.addEventListener(u[s], this.listener, !1)}), f.on("xhr-cb-time", function(t, n, e){this.cbTime += t, n?this.onloadCalled = !0:this.called += 1, this.called !== this.totalCbs || !this.onloadCalled && "function" == typeof e.onload || this.end(e)}), f.on("xhr-load-added", function(t, n){var e = "" + l(t) + !!n; this.xhrGuids && !this.xhrGuids[e] && (this.xhrGuids[e] = !0, this.totalCbs += 1)}), f.on("xhr-load-removed", function(t, n){var e = "" + l(t) + !!n; this.xhrGuids && this.xhrGuids[e] && (delete this.xhrGuids[e], this.totalCbs -= 1)}), f.on("addEventListener-end", function(t, n){n instanceof m && "load" === t[0] && f.emit("xhr-load-added", [t[1], t[2]], n)}), f.on("removeEventListener-end", function(t, n){n instanceof m && "load" === t[0] && f.emit("xhr-load-removed", [t[1], t[2]], n)}), f.on("fn-start", function(t, n, e){n instanceof m && ("onload" === e && (this.onload = !0), ("load" === (t[0] && t[0].type) || this.onload) && (this.xhrCbStart = a.now()))}), f.on("fn-end", function(t, n){this.xhrCbStart && f.emit("xhr-cb-time", [a.now() - this.xhrCbStart, this.onload, n], n)})}}, {}], 11:[function(t, n, e){n.exports = function(t){var n = document.createElement("a"), e = window.location, r = {}; n.href = t, r.port = n.port; var o = n.href.split("://"); !r.port && o[1] && (r.port = o[1].split("/")[0].split("@").pop().split(":")[1]), r.port && "0" !== r.port || (r.port = "https" === o[0]?"443":"80"), r.hostname = n.hostname || e.hostname, r.pathname = n.pathname, r.protocol = o[0], "/" !== r.pathname.charAt(0) && (r.pathname = "/" + r.pathname); var i = !n.protocol || ":" === n.protocol || n.protocol === e.protocol, a = n.hostname === document.domain && n.port === e.port; return r.sameOrigin = i && (!n.hostname || a), r}}, {}], 12:[function(t, n, e){function r(){}function o(t, n, e){return function(){return i(t, [f.now()].concat(s(arguments)), n?null:this, e), n?void 0:this}}var i = t("handle"), a = t(16), s = t(17), c = t("ee").get("tracer"), f = t("loader"), u = NREUM; "undefined" == typeof window.newrelic && (newrelic = u); var d = ["setPageViewName", "setCustomAttribute", "setErrorHandler", "finished", "addToTrace", "inlineHit", "addRelease"], l = "api-", p = l + "ixn-"; a(d, function(t, n){u[n] = o(l + n, !0, "api")}), u.addPageAction = o(l + "addPageAction", !0), u.setCurrentRouteName = o(l + "routeName", !0), n.exports = newrelic, u.interaction = function(){return(new r).get()}; var h = r.prototype = {createTracer:function(t, n){var e = {}, r = this, o = "function" == typeof n; return i(p + "tracer", [f.now(), t, e], r), function(){if (c.emit((o?"":"no-") + "fn-start", [f.now(), r, o], e), o)try{return n.apply(this, arguments)} catch (t){throw c.emit("fn-err", [arguments, this, t], e), t} finally{c.emit("fn-end", [f.now()], e)}}}}; a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","), function(t, n){h[n] = o(p + n)}), newrelic.noticeError = function(t){"string" == typeof t && (t = new Error(t)), i("err", [t, f.now()])}}, {}], 13:[function(t, n, e){n.exports = function(t){if ("string" == typeof t && t.length)return t.length; if ("object" == typeof t){if ("undefined" != typeof ArrayBuffer && t instanceof ArrayBuffer && t.byteLength)return t.byteLength; if ("undefined" != typeof Blob && t instanceof Blob && t.size)return t.size; if (!("undefined" != typeof FormData && t instanceof FormData))try{return JSON.stringify(t).length} catch (n){return}}}}, {}], 14:[function(t, n, e){var r = 0, o = navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/); o && (r = + o[1]), n.exports = r}, {}], 15:[function(t, n, e){function r(t, n){if (!o)return!1; if (t !== o)return!1; if (!n)return!0; if (!i)return!1; for (var e = i.split("."), r = n.split("."), a = 0; a < r.length; a++)if (r[a] !== e[a])return!1; return!0}var o = null, i = null, a = /Version\/(\S+)\s+Safari/; if (navigator.userAgent){var s = navigator.userAgent, c = s.match(a); c && s.indexOf("Chrome") === - 1 && s.indexOf("Chromium") === - 1 && (o = "Safari", i = c[1])}n.exports = {agent:o, version:i, match:r}}, {}], 16:[function(t, n, e){function r(t, n){var e = [], r = "", i = 0; for (r in t)o.call(t, r) && (e[i] = n(r, t[r]), i += 1); return e}var o = Object.prototype.hasOwnProperty; n.exports = r}, {}], 17:[function(t, n, e){function r(t, n, e){n || (n = 0), "undefined" == typeof e && (e = t?t.length:0); for (var r = - 1, o = e - n || 0, i = Array(o < 0?0:o); ++r < o; )i[r] = t[n + r]; return i}n.exports = r}, {}], 18:[function(t, n, e){n.exports = {exists:"undefined" != typeof window.performance && window.performance.timing && "undefined" != typeof window.performance.timing.navigationStart}}, {}], 19:[function(t, n, e){function r(t){return!(t && t instanceof Function && t.apply && !t[a])}var o = t("ee"), i = t(17), a = "nr@original", s = Object.prototype.hasOwnProperty, c = !1; n.exports = function(t, n){function e(t, n, e, o){function nrWrapper(){var r, a, s, c; try{a = this, r = i(arguments), s = "function" == typeof e?e(r, a):e || {}} catch (f){l([f, "", [r, a, o], s])}u(n + "start", [r, a, o], s); try{return c = t.apply(a, r)} catch (d){throw u(n + "err", [r, a, d], s), d} finally{u(n + "end", [r, a, c], s)}}return r(t)?t:(n || (n = ""), nrWrapper[a] = t, d(t, nrWrapper), nrWrapper)}function f(t, n, o, i){o || (o = ""); var a, s, c, f = "-" === o.charAt(0); for (c = 0; c < n.length; c++)s = n[c], a = t[s], r(a) || (t[s] = e(a, f?s + o:o, i, s))}function u(e, r, o){if (!c || n){var i = c; c = !0; try{t.emit(e, r, o, n)} catch (a){l([a, e, r, o])}c = i}}function d(t, n){if (Object.defineProperty && Object.keys)try{var e = Object.keys(t); return e.forEach(function(e){Object.defineProperty(n, e, {get:function(){return t[e]}, set:function(n){return t[e] = n, n}})}), n} catch (r){l([r])}for (var o in t)s.call(t, o) && (n[o] = t[o]); return n}function l(n){try{t.emit("internal-error", n)} catch (e){}}return t || (t = o), e.inPlace = f, e.flag = a, e}}, {}], ee:[function(t, n, e){function r(){}function o(t){function n(t){return t && t instanceof r?t:t?c(t, s, i):i()}function e(e, r, o, i){if (!l.aborted || i){t && t(e, r, o); for (var a = n(o), s = m(e), c = s.length, f = 0; f < c; f++)s[f].apply(a, r); var d = u[g[e]]; return d && d.push([b, e, r, a]), a}}function p(t, n){y[t] = m(t).concat(n)}function h(t, n){var e = y[t]; if (e)for (var r = 0; r < e.length; r++)e[r] === n && e.splice(r, 1)}function m(t){return y[t] || []}function v(t){return d[t] = d[t] || o(e)}function w(t, n){f(t, function(t, e){n = n || "feature", g[e] = n, n in u || (u[n] = [])})}var y = {}, g = {}, b = {on:p, addEventListener:p, removeEventListener:h, emit:e, get:v, listeners:m, context:n, buffer:w, abort:a, aborted:!1}; return b}function i(){return new r}function a(){(u.api || u.feature) && (l.aborted = !0, u = l.backlog = {})}var s = "nr@context", c = t("gos"), f = t(16), u = {}, d = {}, l = n.exports = o(); l.backlog = u}, {}], gos:[function(t, n, e){function r(t, n, e){if (o.call(t, n))return t[n]; var r = e(); if (Object.defineProperty && Object.keys)try{return Object.defineProperty(t, n, {value:r, writable:!0, enumerable:!1}), r} catch (i){}return t[n] = r, r}var o = Object.prototype.hasOwnProperty; n.exports = r}, {}], handle:[function(t, n, e){function r(t, n, e, r){o.buffer([t], r), o.emit(t, n, e)}var o = t("ee").get("handle"); n.exports = r, r.ee = o}, {}], id:[function(t, n, e){function r(t){var n = typeof t; return!t || "object" !== n && "function" !== n? - 1:t === window?0:a(t, i, function(){return o++})}var o = 1, i = "nr@id", a = t("gos"); n.exports = r}, {}], loader:[function(t, n, e){function r(){if (!E++){var t = x.info = NREUM.info, n = p.getElementsByTagName("script")[0]; if (setTimeout(u.abort, 3e4), !(t && t.licenseKey && t.applicationID && n))return u.abort(); f(g, function(n, e){t[n] || (t[n] = e)}), c("mark", ["onload", a() + x.offset], null, "api"); var e = p.createElement("script"); e.src = "https://" + t.agent, n.parentNode.insertBefore(e, n)}}function o(){"complete" === p.readyState && i()}function i(){c("mark", ["domContent", a() + x.offset], null, "api")}function a(){return O.exists && performance.now?Math.round(performance.now()):(s = Math.max((new Date).getTime(), s)) - x.offset}var s = (new Date).getTime(), c = t("handle"), f = t(16), u = t("ee"), d = t(15), l = window, p = l.document, h = "addEventListener", m = "attachEvent", v = l.XMLHttpRequest, w = v && v.prototype; NREUM.o = {ST:setTimeout, SI:l.setImmediate, CT:clearTimeout, XHR:v, REQ:l.Request, EV:l.Event, PR:l.Promise, MO:l.MutationObserver}; var y = "" + location, g = {beacon:"bam.nr-data.net", errorBeacon:"bam.nr-data.net", agent:"js-agent.newrelic.com/nr-1099.min.js"}, b = v && w && w[h] && !/CriOS/.test(navigator.userAgent), x = n.exports = {offset:s, now:a, origin:y, features:{}, xhrWrappable:b, userAgent:d}; t(12), p[h]?(p[h]("DOMContentLoaded", i, !1), l[h]("load", r, !1)):(p[m]("onreadystatechange", o), l[m]("onload", r)), c("mark", ["firstbyte", s], null, "api"); var E = 0, O = t(18)}, {}]}, {}, ["loader", 2, 10, 4, 3]);</script>
        <meta name="mobile-web-app-capable" content="yes">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

        <!-- page url :REQUEST_CATEGORYPAGE-->    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="Content-Language" content="en-US" />
        <meta property="fb:page_id" content="124493907579963" />        <meta name="verify-v1" content="B4+06pfZSy175uIuS3HYJI9VOiellqDtn86ISgRY77U=" />
        <meta name="google-site-verification" content="CQqisoPXOtszMqxpC_sFphT7o4tsqbnW0cCQexsIirc" />
        <meta name="google-site-verification" content="jt5u06LcygO5syhi2g5LbDCux2BNYhvP0PunYetyWkk" />
        <meta http-equiv="x-dns-prefetch-control" content="on" />
        <meta name="description" content="Explore the widest range of used furniture in India. Avail our services for financing, insurance &amp; RTO for a smooth buying experience with QuikrFurniture." />        <script type="text/javascript">
            var space = "1" + "02" + "0" + "03";
            var boomEnd = 'https://bakerst.quikr.com/logdata';
            var samplingVal = "100.100";
            var servVal = "MTcyLjE3LjAuOQ==";
            var pageMod = [];
            if (space.substring(1, 3) == "02") {
            /***Changing only Home , SNB and VAP pages Cars ******/
            if (space.substring(3, 6) == "003"){ pageMod = ["hamBox", "quikrcom-header", "cars_searchbox", "cars_minorcat", "header-img", "browse-used-car", "HPrightSec", "panel-SearchBox", "qmon-cars-above-header", "mostPopular"]; }
            if (space.substring(3, 6) == "004" || space.substring(3, 6) == "005")pageMod = ["hamBox", "quikrcom-header", "car_breadcrumb", "carsFilters", "car_ads", "car_trending"];
            if (space.substring(3, 6) == "006"){ pageMod = ["hamBox", "quikrcom-header", "mainImgs", "car_imagearea", "car_description"]; }
            if (space.substring(3, 6) == "007"){ pageMod = ["hamBox", "quikrcom-header"]; }
            if (space.substring(3, 6) == "008" || space.substring(3, 6) == "009" || space.substring(3, 6) == "010"){pageMod = ["hamBox", "quikrcom-header", "carFilters", "car_breadcrumb", "carsclassifieds", "wrapperAnimate"]; }
            if (space.substring(3, 6) == "011"){pageMod = ["hamBox", "quikrcom-header", "carsFilters", "car_breadcrumb", "wrapperAnimate"]}
            }
        </script>
        <script async src="https://teja8.kuikr.com/js/bakerst-min.1542884916.js" type="text/javascript"></script>
        <link href="https://teja8.kuikr.com/css/car/styles.1542885215.css" rel="stylesheet">

        <link href="https://teja9.kuikr.com/public/css/car_home2.1542799772.css" rel="stylesheet">

       

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


<style>
.banner-top{
    text-align:center;margin-top: 10px;margin-bottom: 10px;min-height: 106px;max-height: 106px
}

.banner-top-laptops{
    text-align:center;margin-top: 10px;margin-bottom: 10px;min-height: 106px;max-height: 266px
}
</style>
<!DOCTYPE html>
  <html>
        <head>
            
            <title>Furniture - Home,Office,Kitchen,Bedroom | Home- office furniture in India</title>
<meta charset="UTF-8" />
<meta name="mobile-web-app-capable" content="yes">
<meta name="google-translate-customization" content="d0c163c56966ad7b-a1857da42c52b1c6-g13307277c7e7f068-d"></meta>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE; chrome=1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgACU1ZbGwAJUVVTAgM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(16),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(17),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,v="fn"+h,w="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(v,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(v,function(t,n){i(w,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(19)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(19)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(19)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(19)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(19)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(w,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(16),s=t(17),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){if(!o)return!1;if(t!==o)return!1;if(!n)return!0;if(!i)return!1;for(var e=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==e[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}n.exports={agent:o,version:i,match:r}},{}],16:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],17:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],18:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],19:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(17),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=m(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[g[e]];return d&&d.push([b,e,r,a]),a}}function p(t,n){y[t]=m(t).concat(n)}function h(t,n){var e=y[t];if(e)for(var r=0;r<e.length;r++)e[r]===n&&e.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",g[e]=n,n in u||(u[n]=[])})}var y={},g={},b={on:p,addEventListener:p,removeEventListener:h,emit:e,get:v,listeners:m,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(16),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!E++){var t=x.info=NREUM.info,n=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(g,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+x.offset],null,"api");var e=p.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-x.offset}var s=(new Date).getTime(),c=t("handle"),f=t(16),u=t("ee"),d=t(15),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1099.min.js"},b=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:b,userAgent:d};t(12),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,O=t(18)},{}]},{},["loader",2,10,4,3]);</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="en-US" />
<meta name="verify-v1" content="B4+06pfZSy175uIuS3HYJI9VOiellqDtn86ISgRY77U=" />
<meta name="google-site-verification" content="CQqisoPXOtszMqxpC_sFphT7o4tsqbnW0cCQexsIirc" />
<meta name="google-site-verification" content="jt5u06LcygO5syhi2g5LbDCux2BNYhvP0PunYetyWkk" />
<meta http-equiv="x-dns-prefetch-control" content="on" />
<meta name="msvalidate.01" content="634D83B5EBBDB7EA5B7FFDFEE863B60F" />
<meta name="apple-itunes-app" content="app-id=632051273" />
<meta name="google-play-app" content="app-id=com.quikr" />


<meta name="description" content="Buy Home & office furniture online at best price in India. We have Kids furniture,TV furniture,modern furniture,Bamboo furniture,living room furniture and lot more .Quikr delivers across India" />


	<link rel="dns-prefetch" href="//teja8.kuikr.com" />
	<link rel="dns-prefetch" href="//teja9.kuikr.com" />
	<link rel="dns-prefetch" href="//teja10.kuikr.com" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//stats.g.doubleclick.net" />
<link rel="dns-prefetch" href="//anayltics.kuikr.com" />
<link rel="search" type="application/opensearchdescription+xml" title="Quikr" href="/opensearch.xml" />
<link rel="shortcut icon" href="https://teja8.kuikr.com/images/favicon.ico" type="image/x-icon" />
<!-- Get Script Variables -->
<script type="text/javascript" id="headerScripts">
				window.HPTile = {"action":"HP_Home-Lifestyle_Header","label":"sign_in"};

				var __uzdbm_a = "";
				var __uzdbm_b = "";
				;

				
                                    
				var space = "1"+"07"+"00"+"3";
				var boomEnd = "https://bakerst.quikr.com/logdata";
                                var samplingVal = "100.100";
                                var servVal = "MTcyLjE3LjAuOQ==";
				var PAGEREQUEST = "REQUEST_CATEGORYPAGE";
				var GAALERT = 0;
				var AUTO_EMAIL = "1";
				var PUTSUGCITY_GA = 1;
				var SELLER_SINGLESELECT_ATTRIBUTE = "1";
				var domainName = "quikr";
				var subDomain = "www";
				var hptype = "Tile";
				var whiteLabelSD = "www";
				var ALL_CITY = new Array();
				var ALL_CITYID = new Array();
				var ENABLE_GOOGLE_TRANSLATE = false;
				var isvap = 0;
				var globalCateId = 40;
				var gridType = 0;
				var postloadjq = 1;
				var testingUrl = "quikr.com";
				var Qfunctions = [];
				var IMAGE_API_DOMAIN = "raven.kuikr.com";
				var PUSH_FEATURE_ENABLED = "1";
				var PUSH_NOTIFICATION_DOMAIN = "https://securestatic.quikr.com";
				var isGlobalNotifPopUpCity = 0;
				var VERTICAL = "escrow";
				var FTOKEN = "aa4e3b8699b62c9d730d9d6ea1ffdc9f";
				var IS_SECURE = "1";
				var QUIKR_HTTPS_CITIES = [];
			var GPTfunctions = [];
				</script>
				<script type="text/javascript">
                                        modules = []
                                        if(space.substring(1,3) == "01" || space.substring(1,3) == "08")
                                        { 
                                           if(space.substring(3,6) == "001" || space.substring(3,6) == "002" )modules=["login_area", "header", "quikrAppBannerOverlay", "menu-icon", "CategorieArea", "container","footer"];
                                           if(space.substring(3,6) == "003" || space.substring(3,6) == "010" || space.substring(3,6) == "011" )modules=["login_area","header","main-container","footer"];
                                           if(space.substring(3,6) == "004" || space.substring(3,6) == "005")modules=["login_area","header","adList","headerBar","getstate","footer"];
                                           if(space.substring(3,6) == "006"){ modules=["login_area","header","vapcrumbs","new_vap","callSms-Wapper","ad_details_panel","prevnextbottom","listAdsense","footer"]; 
                                           }
                                           if(space.substring(3,6) == "007" )modules=["login_area","header","quikrcontainer","papcontainer","footer_f3"];
                                           if(space.substring(3,6) == "008" )modules=["login_area","header","footer"];
                                           if(space.substring(3,6) == "009" )modules=["login_area","header","footer"];
                                           if(space.substring(3,6) == "000" )modules=["login_area","header","footer"];
                                        }
                                        if(space.substring(1,3) == "07" ) { 

                                            /***Changing only SNB and VAP pages QuikrGoods ******/
                                            if(space.substring(3,6) == "003" )modules=["responsiveHeader","commonContainer","allCatag","login_area", "header", "main-container", "footer","catCarousel","sportsContainer"];
                                           if(space.substring(3,6) == "004" || space.substring(3,6) == "005")modules=["responsiveHeader","login_area","header","adList","headerBar","getstate","footer","filterWrp" ,"nationwidePanel" ,"resultCont"];
                                           if(space.substring(3,6) == "006"){ modules=["responsiveHeader","login_area","header","vapcrumbs","new_vap","callSms-Wapper","ad_details_panel","prevnextbottom","listAdsense","footer","responsiveHeader","EscrowBreadcrumbs","carouselCont","EscrowrightTop","EscrowLeftWrapper"]; 
                                           }
                                       }

                                       
                                       if(space.substring(1,3) == "08" ){
                                           if(space.substring(3,6) == "003")modules=["education-header","eduCarousel","education_mon_1","education_mon_2","eduCategories","EdufeaturedSection"];
                                           if(space.substring(3,6) == "004" || space.substring(3,6) == "005")modules=["education-header","leadgenFormSection","education_mon_1","education_mon_2","filter-accordion","snb-result-list"];
                                           if(space.substring(3,6) == "006"){ modules=["education-header","eduCourseDetails","eduCourseContent","education_mon_vap_2","education_mon_vap_3","education_mon_vap_4"]; 
                                           }
                                       }
                                var pageMod = modules  </script><script async src="https://teja8.kuikr.com/js/bakerst-min.1543164490.js" type="text/javascript"></script><link rel="canonical" href="https://www.quikr.com/home-lifestyle/gId40?filter=fd" /><script type="text/javascript">
	//adding render time for lems swithcing 2
    var QuikrApp = window.QuikrApp || {};
    QuikrApp.renderStartTime = QuikrApp.renderStartTime || new Date().getTime();
</script>


            <script type='text/javascript'>
// <![CDATA[
var _gaq = _gaq || [];_gaq.push(['_setAccount','UA-5568615-1']);_gaq.push(['_setDomainName', 'quikr.com']);_gaq.push(['_setCampaignCookieTimeout', 1800000]);_gaq.push(['_setCustomVar',1,'catname','Home-Lifestyle',3]);_gaq.push(['_setCustomVar',3,'city','www',3]);_gaq.push(['_setCustomVar',6,'quikr_cookie','ab397fa6-44fd-4e3c-8569-2e867acaa90f',2]);_gaq.push(['_setCustomVar',8,'logged_in','N',1]);_gaq.push(['_setCustomVar',37,'actual_url','//www.quikr.com/home-lifestyle/gId40?filter=fd',3]);_gaq.push(['_setCustomVar',5,'pagetype','HP_Home-Lifestyle',3]);_gaq.push(['_trackPageview','Hp?type=tile&catname=Home-Lifestyle&subcatname=Furniture-Decor&testtype6=IP-City_Bucket&testvalue6=IP-City_NE_Cookie-SEM-VAP&t42=AdMonetization&v42=On&t71=CarsResponsiveUI&v71=False&city=www']);(function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();
// ]]>
</script>            <script type="text/javascript">
              window.currentPageGAURL = 'Hp?type=tile&catname=Home-Lifestyle&subcatname=Furniture-Decor&testtype6=IP-City_Bucket&testvalue6=IP-City_NE_Cookie-SEM-VAP&t42=AdMonetization&v42=On&t71=CarsResponsiveUI&v71=False&city=www';
               if(typeof addOnload1!='function'){
                    function addOnload1(e){
                        if ("undefined" != typeof window.attachEvent)
                            return window.attachEvent("onload", e);
                        if (window.addEventListener)
                            return window.addEventListener("load", e, !1);
                    }
                }

               function addCssOnLoad(cssFileHref){
                   window.onload = function(){
                       if(cssFileHref){loadLink(cssFileHref);}
                   }
               }

               function loadLink(url,callback){
                   callback=callback?callback:function(){};
                   var link=document.createElement('link');
                   link.type="text/css";
                   link.rel="stylesheet";
                   link.href=url;
                   document.getElementsByTagName('head')[0].appendChild(link);
               }
            </script>
            <script type="text/javascript">var resource = document.createElement("script");resource.type="text/javascript";
		resource.async= true;resource.src = "https://teja8.kuikr.com/js/qanalyticsv2.1543164482.js";
		var _paq = (typeof _paq!=="object") ? [] : _paq;/*var script = document.getElementsByTagName("script")[0];script.parentNode.insertBefore(resource, script);*/</script>
                                        <link href="https://teja8.kuikr.com/public/css/vendor/bootstrap-quikr.1531403304.css" rel="stylesheet" type="text/css" />
                            <link href="https://teja10.kuikr.com/public/css/common.1535444082.css" rel="stylesheet" type="text/css" />
                            <link href="https://teja10.kuikr.com/module_assets/css/headerv2-3c5a99b7fb.css" rel="stylesheet" type="text/css" />
                                                   <link href="https://teja9.kuikr.com/public/css/home.1541676499.css" rel="stylesheet" type="text/css" />
                                                <link rel="stylesheet" type="text/css" href="https://teja8.kuikr.com/escrow/assets/css/category/FurnitureDecorBundle.1543164892.css" />
                        <script type="text/javascript">
                var GPTfunctions = [];
                addCssOnLoad('https://teja9.kuikr.com/css/im/chatpnp.1543164793.css');
            </script>
      </head>
      <body>
                  <center><div class="header-banner banner-top" id="escrow_category_top"></div></center>
        

<!-- Check whether user is signed in or not START -->
<!-- Check whether user is signed in or not END -->

<script type="text/javascript">var userObj={};(function(o){o.authCk=0;o.ck={};o.ck={};})(userObj);</script>

<!-- For escrow pages we loaded in header_v1.php -->

    
<!--  for mcr -->
<input type="hidden" name="checkpopup" id="checkpopup" value="">
<!-- Moved to header API <div class="simple-overlay"></div> -->
<div id="loader-overlay"></div>
<div class="simple-overlay"></div>
<header class="main-header" id="dHeaderAPI">
	<div class="quikr-header fixed-header-hp" id="quikrcom-header">
	
		<div class="quikr-quick-links hidden-xs hidden-sm">
			<nav class="container">
				<ul class="quick-links pull-left"><li class="business-quick_link"><a class="business-link" href="//www.quikr.com/Escrow/grow-your-business" id="headerbl" target="_blank"><i class="icon-business"></i> For Businesses</a><div class="drop-layers buy-credit-tooltip business-link-tooltip" style="display:none;" id="blpopover"><div class="border-top-arrow"></div>List your business <br/><a href="//www.quikr.com/Escrow/grow-your-business" id="headerbla" class="buy-btn" target="_blank" style="color: #fff !important;" data-id="loader">Explore</a></div></li>
<li><a id="app-link" class="download-app" href="//www.quikr.com/app"><i class="icon-download-app"></i> Download The App</a></li></ul>
<ul class="quick-links">
<li><a href="//www.quikr.com/Escrow/bazaar/coupons" target="_blank" data-slot="deals"><i class="icon-deals"></i><span>Deals</span></a></li>
<li><a href="//www.quikr.com/purchase-ad-credits" class="buy-credits" target="_blank" id="uCredits"><i class="rupee-icon">&#8377</i> <span>Discounts on Premium Ads</span></a><div class="drop-layers buy-credit-tooltip" id="uCreditsPopover" style="display:none;"><div class="border-top-arrow"></div>Get upto 80% discounts on<br>Premium Ads<br><a href="//www.quikr.com/purchase-ad-credits" class="buy-btn" target="_blank" style="color: #fff !important;">Buy Now</a></div></li>
<li><a id="languageSelectLink" href="javascript:void(0)" data-togg="dropdown" data-area="languageSelect"><i class="icon-language"></i> Languages <i class="icon-arrow"></i></a><div class="drop-layers d-language-layer" data-type="overlay" style="display:none;" id="languageSelect"><ul><li><a data-shortName="en" data-full="English">English</a></li><li><a data-shortName="hi" data-full="हिन्दी ">हिन्दी </a></li><li><a data-shortName="ta" data-full="தமிழ்">தமிழ்</a></li><li><a data-shortName="te" data-full="తెలుగు">తెలుగు</a></li><li><a data-shortName="ka" data-full="ಕನ್ನಡ">ಕನ್ನಡ</a></li><li><a data-shortName="mal" data-full="മലയാളം">മലയാളം</a></li><li><a data-shortName="mar" data-full="मराठी">मराठी</a></li><li><a data-shortName="guj" data-full="ગુજરાતી">ગુજરાતી</a></li></ul></div></li>

<li><a id="cartIconHeader" href="javascript:;" class="cart"><i class="icon-cart mycart"></i> Cart</a></li>
<li><a id="nxtIcn" class="nxt-icn hidden-xs hidden-sm hidden-md" href="javascript:void(0);" data-togg="dropdown" data-area="chatTab"><span class="badge customised-badge ntf-new-no" data-type="d_all_notifs" style="display:none;">0</span></a><div class="drop-layers hdr-chat-nofification hidden-sm hidden-xs clearfix" id="chatTab" style="display:none;" data-type="overlay"><a href="javascript:void(0);" id="myChatsLink">My Chats<span class="nxt-count cht-cntr" id="v1_myChatCount" data-type="chat_notif">0</span></a><a href="//www.quikr.com/Escrow/MyOffers/getBuyersOfferForm" id="myOffersLink">My Offers<span class="nxt-count" id="v1_myOffersCount" data-type="my_offers_notif">0</span></a></div></li></ul>
			</nav>
		</div>
	

		<div class="container">
			<div class="quikr-header-child">
<div class="hamburger-logo"><a href="javascript:void(0)" class="hamburger_nav" id="hamburger" data-togg="dropdown" data-area="hamBox" data-cname="www" data-cid="1" data-usid="false" data-usname="false" data-vname="escrow" data-hamSubCats='%5B%5D' data-mcname="Home & Lifestyle" data-login="true" data-stlinks="%5B%7B%22name%22%3A%22For%20Businesses%22%2C%22icon%22%3A%22business%22%2C%22url%22%3A%22%2F%2Fwww.quikr.com%2FEscrow%2Fgrow-your-business%22%7D%2C%7B%22name%22%3A%22Deals%20%26%20Offers%22%2C%22icon%22%3A%22deals%22%2C%22url%22%3A%22%2F%2Fwww.quikr.com%2FEscrow%2Fbazaar%2Fcoupons%22%7D%5D"><i class="icon-hamburger"></i></a>
<a href="/bazaar" class="logo" id="quikrLogo"><span style="background-image:url(https://teja8.kuikr.com/module_assets/images/quikr_bazaar_logo.png)" class="q-bazaar-logo" title="Quikr Logo">Quikr</span></a></div>
<div class="select-city">
    

                <div class="container">
                    <div class="quikr-header-child vert-headers">
                        <div class="hamburger-logo"><a href="javascript:void(0)" class="hamburger_nav" id="hamburger" data-togg="dropdown" data-area="hamBox" data-cname="www" data-cid="1" data-usid="false" data-usname="false" data-vname="cars" data-hamSubCats='%7B%2260%22%3A%5B%7B%22name%22%3A%22Used%20Cars%22%2C%22url%22%3A%22%2F%2Fwww.quikr.com%2Fcars%2Fused%2Bcars%2Ball-india%2Bz1399%22%2C%22globalId%22%3A%22%22%2C%22nodeId%22%3A%22%22%2C%22_target%22%3A%22%22%7D%2C%7B%22name%22%3A%22New%20Cars%22%2C%22url%22%3A%22%2F%2Fwww.quikr.com%2Fcars%2Fnew%2Ball-india%2B7%22%2C%22globalId%22%3A%22%22%2C%22nodeId%22%3A%22%22%2C%22_target%22%3A%22%22%7D%2C%7B%22name%22%3A%22Car%20Financing%22%2C%22url%22%3A%22%2F%2Fwww.quikr.com%2Fcars%2Fcar-loan%2Fall-india%22%2C%22globalId%22%3A%22%22%2C%22nodeId%22%3A%22%22%2C%22_target%22%3A%22%22%7D%2C%7B%22name%22%3A%22Commercial%20Vehicles%22%2C%22url%22%3A%22%2F%2Fwww.quikr.com%2Fcars-bikes%2Fused-commercial-vehicles%2Ball-india%2Bz1398%22%2C%22globalId%22%3A%22%22%2C%22nodeId%22%3A%22%22%2C%22_target%22%3A%22%22%7D%2C%7B%22name%22%3A%22Spare%20Parts%20%26%20Accessories%22%2C%22url%22%3A%22%2F%2Fwww.quikr.com%2Fcars-bikes%2Fspare-parts-accessories%2Ball-india%2Bz1404%22%2C%22globalId%22%3A%22%22%2C%22nodeId%22%3A%22%22%2C%22_target%22%3A%22%22%7D%5D%7D' data-mcname="Cars" data-login="true" data-stlinks="%5B%5D"><i class="icon-hamburger"></i></a>
                            <a href="//www.quikr.com/cars/used-cars/all-india" class="logo" id="quikrLogo"><span style="background-image:url(https://teja8.kuikr.com/module_assets/images/quikr_bazaar_logo.png)" class="q-cars-logo" title="Quikr Logo">Quikr</span></a></div>
                        <div class="select-city">








                            <div class="header-right"><ul>
                                    <li><a href="javascript:;" id="h_fav" class=""><i class="icon-heart"></i><span class="notification-knob" data-type="fav_count">0</span></a></li>


                                    <li class="assured-wrapp"><a href="https://www.quikr.com/quikr-assured-products" class="qa-logo q-assured-logo" target="_blank" id="h_jobSeeker"></a><i class="icon-arrow"></i>

                                        <div class="drop-layers buy-credit-tooltip" onclick='function redirect(){window.location = "https://www.quikr.com/quikr-assured-products"; }redirect();' >
                                            <div class="border-top-arrow"></div>
                                            <div id="" class="qa-dropdown">
                                                <header>
                                                    As your trusted partner, <br>
                                                    we offer you&nbsp;products and <br>
                                                    services with our quality stamp
                                                </header>

                                                <section>
                                                    <h3>
                                                        <span>Why?</span>
                                                        <a href="https://www.quikr.com/quikr-assured-products" class="qa-logo q-assured-logo" id="h_jobSeeker"></a>
                                                    </h3>
                                                    <div class="why-qa">

                                                    </div>

                                                    <div class="qa-content">
                                                        <ul>
                                                            <li>
                                                                <i><svg xmlns="//www.w3.org/2000/svg" viewBox="0 0 70.83 99.17"><title>Quality-Assured</title><path d="M48.76,10v0a8.84,8.84,0,0,0-5.67,1.77h0a8.84,8.84,0,0,0-3.31,8.84h-7.3a1.76,1.76,0,0,0-1.74,1.8l0,0v1.78H14.77v0l-1.77,0v83.23a1.77,1.77,0,0,0,1.77,1.77H82.06a1.77,1.77,0,0,0,1.77-1.77V24.21l-1.77,0H66.13V22.39l0,0a1.77,1.77,0,0,0-1.74-1.78H57.08A8.83,8.83,0,0,0,48.76,10ZM16.54,27.74H30.71v3.54H21.86A1.77,1.77,0,0,0,20.09,33v67.29a1.77,1.77,0,0,0,1.77,1.77H64a1.76,1.76,0,0,0,1.74-.68l10.31-10.3a1.77,1.77,0,0,0,.67-1.7V33A1.77,1.77,0,0,0,75,31.28H66.13V27.74H80.29v77.92H16.54Zm7.08,7.08h7.08v1.76a1.77,1.77,0,0,0,1.22,1.68.46.46,0,0,0,.16.06h.13c.08,0,.16,0,.24,0h31.9a1.77,1.77,0,0,0,1.77-1.77V34.82h7.08V88H64.36a1.77,1.77,0,0,0-1.77,1.77v8.84h-39Zm16,10.62a1.72,1.72,0,0,0-1.22.53L32.52,51.8l-2.31-2.28a1.77,1.77,0,1,0-2.5,2.5l3.56,3.54a1.77,1.77,0,0,0,2.5,0l7.11-7.07A1.78,1.78,0,0,0,39.6,45.44Zm6.9,0A1.77,1.77,0,1,0,46.68,49H57.3a1.77,1.77,0,1,0,0-3.54H46.5Zm0,7.08a1.77,1.77,0,1,0,.18,3.54H67.83a1.77,1.77,0,1,0,0-3.54H46.54ZM39.6,63.15a1.72,1.72,0,0,0-1.22.53l-5.87,5.82-2.31-2.28a1.77,1.77,0,1,0-2.5,2.5l3.56,3.54a1.77,1.77,0,0,0,2.5,0l7.11-7.07A1.78,1.78,0,0,0,39.6,63.15Zm6.9,0a1.77,1.77,0,1,0,.18,3.54H57.3a1.77,1.77,0,1,0,0-3.54H46.5Zm0,7.08a1.77,1.77,0,1,0,.18,3.54H67.83a1.77,1.77,0,1,0,0-3.54H46.54ZM39.6,80.86a1.72,1.72,0,0,0-1.22.53l-5.87,5.82-2.31-2.28a1.77,1.77,0,1,0-2.5,2.5L31.26,91a1.77,1.77,0,0,0,2.5,0l7.11-7.07A1.78,1.78,0,0,0,39.6,80.86Zm6.9,0a1.77,1.77,0,1,0,.18,3.54H57.3a1.77,1.77,0,1,0,0-3.54H46.5Zm0,7.08a1.77,1.77,0,1,0,.18,3.54H57.2a1.77,1.77,0,1,0,0-3.54H46.54ZM66.13,91.5h4.58l-4.58,4.57ZM48.63,13.58v0a5.32,5.32,0,0,1,4.4,8,1.76,1.76,0,0,0,.48,2.29h0s0,0,.07.06l.14.08h0a1.76,1.76,0,0,0,.86.22h8v1.48a1.78,1.78,0,0,0,0,.58v6.5a1.78,1.78,0,0,0,0,.58v1.48H34.25V33.34a1.77,1.77,0,0,0,0-.57V26.25a1.77,1.77,0,0,0,0-.57V24.2h8a1.77,1.77,0,0,0,1.54-2.7,1.74,1.74,0,0,0-.14-.33,5.32,5.32,0,0,1,5-7.6Z" transform="translate(-13 -10.02)" fill="#595f6c"></path><path d="M48.63,13.58v0a5.32,5.32,0,0,1,4.4,8,1.76,1.76,0,0,0,.48,2.29h0s0,0,.07.06l.14.08h0a1.76,1.76,0,0,0,.86.22h8v1.48a1.78,1.78,0,0,0,0,.58v6.5a1.78,1.78,0,0,0,0,.58v1.48H34.25V33.34a1.77,1.77,0,0,0,0-.57V26.25a1.77,1.77,0,0,0,0-.57V24.2h8a1.77,1.77,0,0,0,1.54-2.7,1.74,1.74,0,0,0-.14-.33,5.32,5.32,0,0,1,5-7.6Z" transform="translate(-13 -10.02)" fill="#fde496"></path></svg></i>
                                                                <p>Quality <br>Assured</p>
                                                            </li>

                                                            <li>
                                                                <i><svg xmlns="//www.w3.org/2000/svg" viewBox="0 0 74.45 91"><title>Seamless-Convenient</title><path d="M33.07,75.66,28.73,91.08l6.61-3.3,4.38,6.39,4.86-17.26-5.2,1.34A5.7,5.7,0,0,1,33.07,75.66Z" transform="translate(-10.77 -8.5)" fill="#fde496"></path><path d="M49.55,75.66l4.67,21.57,4.28-6,6.87,3.58L61.54,77.27l-4,1.23A29.07,29.07,0,0,1,49.55,75.66Z" transform="translate(-10.77 -8.5)" fill="#fde496"></path><path d="M44.87,75.87l-5.15,18.3-3.63-6a.88.88,0,0,0-1.15-.32l-6.21,3.21,4.7-16.7A6.91,6.91,0,0,1,32,73L26.49,92.55a.88.88,0,0,0,1.25,1L35,89.81l4.25,7a.88.88,0,0,0,.75.42h.12a.88.88,0,0,0,.73-.63L46.8,75.49C46.17,75.63,45.52,75.76,44.87,75.87Z" transform="translate(-10.77 -8.5)" fill="#595f6c" stroke="#595f6c" stroke-miterlimit="10"></path><path d="M67.26,95,62.64,73.87a14.57,14.57,0,0,1-.84,1.23,2,2,0,0,1-.2.21,1.53,1.53,0,0,1-.34.48l3.88,17.73-6-3.56a.88.88,0,0,0-1.17.26L54,96,49.37,74.81c-.6,0-1.2,0-1.79,0l5.14,23.48a.88.88,0,0,0,.69.67l.17,0a.88.88,0,0,0,.72-.38l4.65-6.74,7,4.18a.88.88,0,0,0,.45.12h0a.88.88,0,0,0,.88-.88A.9.9,0,0,0,67.26,95Z" transform="translate(-10.77 -8.5)" fill="#595f6c" stroke="#595f6c" stroke-miterlimit="10"></path><path d="M58,79.29c-1.72,0-3.53-.9-5.27-1.76S49.42,75.89,48,75.89s-3.09.83-4.71,1.64S39.74,79.29,38,79.29a4.41,4.41,0,0,1-1.37-.21c-2.22-.72-3.43-3.05-4.6-5.31a11.66,11.66,0,0,0-2.71-3.94,11.76,11.76,0,0,0-4.64-1.39c-2.49-.42-5.06-.85-6.41-2.71s-1-4.4-.6-6.88A11.87,11.87,0,0,0,17.8,54a11.29,11.29,0,0,0-2.86-3.72c-1.8-1.82-3.66-3.71-3.66-6.09s1.86-4.27,3.66-6.09a11.27,11.27,0,0,0,2.86-3.72,11.91,11.91,0,0,0-.1-4.89c-.36-2.48-.74-5,.6-6.88s3.93-2.29,6.41-2.71a11.77,11.77,0,0,0,4.64-1.39A11.65,11.65,0,0,0,32,14.52c1.17-2.26,2.38-4.59,4.6-5.31A4.5,4.5,0,0,1,38,9c1.72,0,3.53.9,5.27,1.76S46.58,12.4,48,12.4s3.09-.83,4.71-1.64S56.26,9,58,9a4.41,4.41,0,0,1,1.37.21c2.22.72,3.43,3.05,4.6,5.31a11.66,11.66,0,0,0,2.71,3.94,11.77,11.77,0,0,0,4.64,1.39c2.49.42,5.06.85,6.41,2.71s1,4.41.6,6.88a11.87,11.87,0,0,0-.11,4.89,11.29,11.29,0,0,0,2.86,3.72c1.8,1.82,3.66,3.71,3.66,6.09s-1.86,4.27-3.66,6.09A11.27,11.27,0,0,0,78.21,54a11.91,11.91,0,0,0,.11,4.89c.36,2.48.74,5-.6,6.88S73.79,68,71.3,68.45a11.77,11.77,0,0,0-4.64,1.39A11.65,11.65,0,0,0,64,73.78c-1.17,2.25-2.38,4.59-4.6,5.31A4.54,4.54,0,0,1,58,79.29ZM48,74.14c1.83,0,3.69.93,5.49,1.82A11.51,11.51,0,0,0,58,77.54a2.63,2.63,0,0,0,.83-.12c1.54-.5,2.58-2.51,3.58-4.45.9-1.74,1.83-3.53,3.24-4.55S69.06,67,71,66.72c2.24-.37,4.35-.73,5.28-2s.61-3.37.28-5.59c-.29-2-.59-4,0-5.69s1.93-3,3.28-4.41C81.37,47.43,83,45.81,83,44.15s-1.6-3.29-3.15-4.86c-1.36-1.37-2.76-2.79-3.28-4.41s-.25-3.73,0-5.69c.33-2.23.64-4.33-.28-5.59s-3-1.64-5.28-2c-1.94-.33-4-.66-5.38-1.7s-2.33-2.82-3.23-4.55c-1-1.94-2-3.95-3.59-4.45a2.63,2.63,0,0,0-.83-.12,11.5,11.5,0,0,0-4.49,1.58c-1.8.89-3.66,1.82-5.49,1.82s-3.69-.93-5.49-1.82c-2-1-3.95-1.9-5.32-1.45-1.54.5-2.58,2.51-3.58,4.45-.9,1.74-1.83,3.53-3.24,4.55s-3.43,1.37-5.38,1.7c-2.24.38-4.35.73-5.28,2s-.61,3.37-.28,5.59c.29,2,.59,4,0,5.69s-1.93,3-3.28,4.41C14.63,40.86,13,42.48,13,44.15s1.6,3.29,3.15,4.86c1.36,1.37,2.76,2.79,3.28,4.41s.25,3.73,0,5.69c-.33,2.23-.64,4.33.28,5.59s3,1.64,5.28,2c1.94.33,4,.66,5.38,1.7s2.33,2.82,3.23,4.55c1,1.94,2,3.95,3.59,4.45,1.37.45,3.31-.46,5.32-1.46C44.31,75.06,46.17,74.14,48,74.14Z" transform="translate(-10.77 -8.5)" fill="#595f6c" stroke="#595f6c" stroke-miterlimit="10"></path><polygon points="56.82 26.59 35.14 46.22 32.21 48.85 27.41 42.99 21.41 35.26 24.64 32.42 33.22 42.43 53.93 23.38 56.82 26.59" fill="#595f6c"></polygon></svg></i>
                                                                <p>Seamless &amp; <br>Convenient</p>
                                                            </li>
                                                            <li>
                                                                <i><svg xmlns="//www.w3.org/2000/svg" viewBox="0 0 84.58 78.58"><title>Value-for-Money</title><circle cx="48.5" cy="36.08" r="35.08" fill="#f4f4f5" stroke="#5a5f6c" stroke-miterlimit="10" stroke-width="2"></circle><circle cx="16.75" cy="61.83" r="15.75" fill="#fbe49a" stroke="#595e6b" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"></circle><polyline points="9.26 62.26 14.06 66.59 24.63 57.22" fill="none" stroke="#595e6b" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"></polyline><line x1="36.81" y1="19.29" x2="59.9" y2="18.66" fill="none" stroke="#595f6c" stroke-linecap="round" stroke-linejoin="round" stroke-width="4"></line><line x1="37.1" y1="30.05" x2="60.19" y2="29.42" fill="none" stroke="#595f6c" stroke-linecap="round" stroke-linejoin="round" stroke-width="4"></line><path d="M55.06,26.36s3.6,17.44-7.49,22.2L59,60.87" transform="translate(-6.78 -7.37)" fill="none" stroke="#595f6c" stroke-linecap="round" stroke-linejoin="round" stroke-width="4"></path></svg></i>
                                                                <p>Value for <br>Money</p>
                                                            </li>
                                                        </ul>
                                                    </div>


                                                </section>

                                                <footer>
                                                    <a href="https://www.quikr.com/quikr-assured-products" class="btn btn-primary">Know More</a>
                                                    <label>
                                                        <span>Available in</span>
                                                        <p>Furniture, Electronics, Mobiles, Services, Cars, Bikes &amp; PGs</p>
                                                    </label>
                                                </footer>

                                            </div>
                                        </div></li>
                                    <li class="login-link">



                                        <a href="javascript:;" id="loginLink" data-togg="modal" data-area="">
                                            <span class="hidden-xs">
                                                <i class="icon-my-account"></i> <label class="user-name">Login/Register</label> 
                                            </span>
                                        </a>

                                        <br>

                                        <div class="drop-layers my-account-layer" id="dashboardMenu" data-type="overlay" style="display:none;">
                                            <ul>



                                                <li  data-login=1  style=display:none>
                                                    <a  id="myac"  href="//www.quikr.com/MyQuikr" title="My Account"   >
                                                        My Account

                                                    </a>
                                                </li>



                                                <li  data-login=1  style=display:none>
                                                    <a  id="acMyAds"  href="//www.quikr.com/MyQuikr?action=activeads" title="My Ads"   >
                                                        My Ads

                                                    </a>
                                                </li>



                                                <li  data-login=1  style=display:none>
                                                    <a  id="acMyAlerts"  href="//www.quikr.com/MyQuikr?action=alertsdetails" title="My Alerts"   >
                                                        My Alerts

                                                    </a>
                                                </li>



                                                <li  data-login=1  style=display:none>
                                                    <a  id="acMyLeads"  href="//www.quikr.com/MyQuikr?action=lead" title="My Leads"   >
                                                        My Leads

                                                    </a>
                                                </li>



                                                <li  data-login=1  style=display:none>
                                                    <a  id="acReco"  href="//www.quikr.com/MyQuikr?action=alertsdetails&amp;matchingadsbyuser=1&amp;utm_source=recommendedforme&amp;utm_campaign=matchingads&amp;utm_medium=alerts" title="Recommended for Me"   >
                                                        Recommended for Me

                                                    </a>
                                                </li>


                                                <li style="padding: 10px;">

                                                    <a href="javascript:;" id="signOutLink" class="login-reg-btn">Log Out</a>


                                                </li>
                                            </ul>
                                        </div>


                                    </li>
                                    <li class="postad-quick_link fixed-postAd-btn"><a id="postAdBtn" class="post-ad-btn" title="Sell your Furniture" href="PostFreeAdd.html" data-id="loader">Sell your Furniture</a></li>
                                </ul></div>
                        </div>
                    </div>
                </div>
                <div id="hamModal"></div>

        </header><!-- Modal -->
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
                            + " from furniture p");
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
                        <a target="_blank" href="http://localhost:8080/QuikrClone/ProductDetails.jsp?category=furniture&id=<%=EmpId%>&name=<%= pname%>&price=<%= sellingprice%>&sellername=<%= sellername %>&city=<%=city %>&state=<%= state%>&phone=<%=phone %>">
                      <img src="http://localhost:8080/QuikrClone/furnituredisplay.jsp?id=<%=EmpId%>" height="80px" width="80px"/>
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
                    

                    <!--            <div class="gallery">
                                    <a target="_blank" href="hyundai.jpg">
                                        <img src="hyundai.jpg" alt="hyundai" width="300" height="200">
                                    </a>
                                    <div class="desc">Hyundai Car
                                        <br>
                                        Price:20 lakhs </div>
                                </div>
                    
                                <div class="gallery">
                                    <a target="_blank" href="santro.jpg">
                                        <img src="santro.jpg" alt="santro" width="300" height="200">
                                    </a>
                                    <div class="desc">santro
                                        <br>price:10 Lakhs</div>
                                </div>-->


                    </body>
                    </html>





                    
                                <div class="col-md-12">
                                    <hr>
                                </div>
                            </div>
                        </div>
                        <!-- Footer -->
                        <footer class="container">
                            <div class="row">
                                <div class="col-lg-8 mobilePartial js-car-footer-section1">
                                    <ul class="list-inline ">
                                        <li><a rel="nofollow" target="_parent" href="http://www.quikr.com/html/about.php">About Us</a></li>
                                        <li><a rel="nofollow" target="_parent" href="http://www.quikr.com/html/contact.php">Contact Us</a></li>
                                        <li><a rel="nofollow" target="_parent" href="http://www.quikr.com/html/jobs.php">Careers</a></li>
                                        <li><a rel="nofollow" target="_parent" href="http://www.quikr.com/video?id=vhS7M5IdOpI">Quikr Videos</a></li>
                                        <li><a target="_parent" rel="nofollow" href="http://www.quikr.com/adsales">Advertise With Us</a></li>
                                        <li><a href="http://www.quikr.com/cars-bikes/pitstop/" target="_blank">Blog</a></li>
                                        <li><a rel="nofollow" target="_parent" href="http://www.quikr.com/help/">Help</a></li>
                                    </ul>

                                    <!--	SEO TEXT - Start -->

                                    <p class="footer_info row">QuikrCars helps you find, sell and buy used cars, new cars, bikes and scooters, commercial vehicles, bicycles and even spare parts and accessories in All India. Check the Maximum Selling Price (MSP) of any used car if you are unsure about the price and also get a used car certification for free. You can also compare cars to help you find the best car deals tailored according to your needs. Filters such as car type, fuel type, brand, model, number of kilometres driven etc get you speedy results. Find all brands and models sold in All India at QuikrCars. This is your one stop solution for buying and selling cars and avail the best deals in All India</p>

                                    <!--	SEO TEXT  -End -->

                                </div>
                                <div class="col-lg-4 col-xs-12 col-sm-12 noPad">
                                    <div class="footer-app js-car-footer-section2">
                                        <a rel="nofollow" href="//itunes.apple.com/in/app/quikr-free-local-classifieds/id632051273?mt=8" class="ios_app" title="ios App" target="_blank">
                                            <i class="icon-apple-store-icon"></i>
                                        </a>
                                        <a rel="nofollow" class="android_app" href="//play.google.com/store/apps/details?id=com.quikr&amp;referrer=utm_source%3Dwebsite%26utm_medium%3Dwebsite" title="Android App" target="_blank">
                                            <i class="icon-play-store-icon"></i>
                                        </a>
                                        <a rel="nofollow" href="//www.windowsphone.com/en-us/store/app/quikr-buy-sell/6d36aa77-19a0-4adc-af15-0496dcc05557" class="window_app" title="Window App" target="_blank">
                                            <i class="icon-windows-store-icon"></i>
                                        </a>
                                    </div>
                                    <div class="footer-city clearfix js-car-footer-section3">
                                        <ul><li><a rel="nofollow" href="http://ahmedabad.quikr.com">Ahmedabad</a></li>
                                            <li><a rel="nofollow" href="http://bangalore.quikr.com">Bangalore</a></li>
                                            <li><a rel="nofollow" href="http://chandigarh.quikr.com">Chandigarh</a></li>
                                            <li><a rel="nofollow" href="http://chennai.quikr.com">Chennai</a></li>
                                        </ul>
                                        <ul>
                                            <li><a rel="nofollow" href="http://coimbatore.quikr.com">Coimbatore</a></li>						
                                            <li><a rel="nofollow" href="http://delhi.quikr.com">Delhi</a></li>
                                            <li><a rel="nofollow" href="http://gurgaon.quikr.com">Gurgaon</a></li>
                                            <li><a rel="nofollow" href="http://hyderabad.quikr.com">Hyderabad</a></li>
                                        </ul>
                                        <ul>
                                            <li><a rel="nofollow" href="http://jaipur.quikr.com">Jaipur</a></li>
                                            <li><a rel="nofollow" href="http://kochi.quikr.com">Kochi</a></li>				
                                            <li><a rel="nofollow" href="http://kolkata.quikr.com">Kolkata</a></li>
                                            <li><a rel="nofollow" href="http://lucknow.quikr.com">Lucknow</a></li>
                                        </ul>
                                        <ul>
                                            <li><a rel="nofollow" href="http://mumbai.quikr.com">Mumbai</a></li>
                                            <li><a rel="nofollow" href="http://pune.quikr.com">Pune</a></li>
                                            <li><a rel="nofollow" href="http://www.quikr.com/all-cities">All Cities</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-8 js-car-footer-section1 noPad">
                                    <ul class="list-inline footer-policy-new">
                                        <li><a rel="nofollow" target="_parent" href="//www.quikr.com/html/policies.php">Listing Policy</a></li>					
                                        <li><a rel="nofollow" target="_parent" href="//www.quikr.com/html/termsandconditions.php">Terms of Use</a></li>
                                        <li> <a rel="nofollow" target="_parent" href="//www.quikr.com/html/privacy.php">Privacy Policy</a> </li>
                                        <li><a rel="nofollow" target="_parent" href="//www.quikr.com/html/quikrxpolicy.php">Quikr Mobiles Policy</a></li>
                                        <li><a rel="nofollow" target="_parent" href="//www.quikr.com/cars-bikes/quikrscanner/terms">Quikr Scanner Terms</a></li>
                                    </ul>       
                                </div>
                                <div class="col-lg-8 noPad">
                                    <ul class="list-inline footer-policy-new other-brands">
                                        <li>Other Brands:</li>
                                        <li class="visible-xs"></li>                
                                        <li><a href="https://www.commonfloor.com/" target="_blank">Commonfloor</a></li>
                                        <li><a href="http://hiree.com/" target="_blank">Hiree</a></li>
                                        <li><a href="http://www.athomediva.com/" target="_blank">AtHomeDiva</a></li>
                                        <li><a href="http://www.dazzlr.in/" target="_blank">Dazzlr</a></li>
                                        <li><a href="http://grabhouse.com/" target="_blank">Grabhouse</a></li>
                                        <li><a href="https://www.realtycompass.com/" target="_blank">Realty Compass</a></li>
                                        <li><a href="http://stayglad.com/" target="_blank">Stay Glad</a></li>
                                        <li><a href="http://irxlive.com/" target="_blank">Irx</a></li> 
                                    </ul>       
                                </div>
                                <div class="col-lg-4 footer-policy js-car-footer-section3">
                                    Copyright &copy; 2018 Quikr India Private Limited
                                </div>	
                            </div>
                        </footer>

                    </div>
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
                    <div class="modal fade" id="viewNumber" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <i class="icon-arrows_remove"></i>
                                    </button>
                                    <h4 class="modal-title view-offers-success-modal-title hidden" id="myModalLabel">Thank You</h4>
                                    <h4 class="modal-title view-offers-modal-title" id="myModalLabel">Please provide your details</h4>
                                </div>
                                <div class="modal-body">
                                    <div class="row">
                                        <form method = "post" id="locateDealer_validation">
                                            <div class="col-xs-12 formSection">
                                                <div>
                                                    <span class="infoText">This will help us reach out to you for more offers in future</span>
                                                </div>
                                                <div class="formElem">
                                                    <input type="text" name="upcomingCars_name" class="uline-input-name uline-input" autocomplete="off" data-toggle="dropdown" aria-expanded="true" area-required="true" area-invalid="false">
                                                    <label class="uline-ph" id="new-cars-delaer-offer-name">Your Name<sup>*</sup></label>
                                                    <span class="error-msg" name="upcomingCars_name" ></span>
                                                </div>
                                                <div class="formElem">
                                                    <input type="text" name="upcomingCars_mobile"  maxlength="10"  class="uline-input" autocomplete="off" data-toggle="dropdown" aria-expanded="true" area-required="true" area-invalid="false">
                                                    <label class="uline-ph" id="new-cars-delaer-offer-mobile">Your Mobile<sup>*</sup></label>
                                                    <span class="error-msg" name="upcomingCars_mobile" ></span>
                                                </div>
                                                <div class="formElem">
                                                    <input type="email" name="upcomingCars_email" class="uline-input" autocomplete="off" data-toggle="dropdown" aria-expanded="true" area-required="true" area-invalid="false">
                                                    <label class="uline-ph" id="new-cars-delaer-offer-email">Your Email<sup>*</sup></label>
                                                    <span class="error-msg" name="upcomingCars_email" ></span>
                                                </div>
                                                <div class="formElem">
                                                    <input type="text" name="upcomingCars_city" class="uline-input" autocomplete="off" data-toggle="dropdown" aria-expanded="true" area-required="true" area-invalid="false">
                                                    <label class="uline-ph" id="new-cars-delaer-offer-name">Your City<sup>*</sup></label>
                                                    <span class="error-msg" name="upcomingCars_city"></span>
                                                </div>
                                                <div class="viewNumberButton">
                                                    <button type="submit" class="btn btn-style-normal js-btn-style-normal-dealerLocator-offers">View Offers</button>
                                                </div>
                                            </div>
                                        </form>

                                        <div class="success content-box clearfix thankYou">
                                            <div class="col-md-8 col-md-offset-2">
                                                <div class="text-center success-img"></div>
                                                <h1 class="heading text-center">Thank You</h1>
                                                <div class="msgbox">
                                                    <p class="text-left mb20">A Quikr representative will call you shortly.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- View Number Modal box ENDS -->
                    <span class='model-c-id hidden' id="js-new-cars-model-brand-id"></span>
                    <span class='model-v-id hidden' id="js-new-cars-model-model-id"></span>

                    <script type="text/javascript">
                        $(".uline-input").each(function() {
                        if ($(this).val() !== ''){
                        $(this).parent().addClass('txt-focus');
                        }
                        if ($(this).attr('disabled')){
                        $(this).parent().addClass('input-disabled');
                        }
                        else{
                        $(this).parent().removeClass('input-disabled');
                        }
                        $(this).focus(function(){

                        $(this).parent().addClass("txt-focus");
                        }).blur(function(){
                        $(this).parent().removeClass("txt-focus");
                        if ($(this).val() !== ''){
                        $(this).parent().addClass("txt-focus");
                        }
                        });
                        });
                    </script>

                    <div id="modal_container"></div>
                    <!-- Modal -->
                    <!-- chat html container start -->
                    <div id="chatArea" class="Chatpanel-InBottom modChatCars" style="display:none;">
                    </div>
                    <!-- chat html container end -->

                    <!-- location sharing html start -->

                    <!-- location sharing html start -->

                    <div  class="Chat-FullScn-Popup modChatCars">
                        <div id = "gmap-canvas" class="Popup-boxWapper hide" style="visibility:visible;">
                            <div class="MainPopup-Div">
                                <div class="col-xs-12 FullScnPopup-Title">Location   <div class="col-xs-offset-11 col-xs-1 Chat-NewLocatPoput-Close " onclick="quikr.cars.chat.locationSharing.closeMap();"><i class="icon-arrows_remove closeIcon"></i></div></div>
                                <div class="col-lg-12 col-xs-12 Chat-NewPopup-TextArea">
                                    <div class="col-xs-12 col-lg-6 Chat-Location-LeftAreaa" id = "gmap-panel"> </div>
                                    <div class="col-xs-12 col-lg-6 Chat-Location-RightAreaa" id="rightArea">
                                        <!--<input type="text" class="Chat-SearchLocation-Input" placeholder="Search Location" />-->

                                        <div class="Chat-ShareMy-Location">
                                            <input type="text" placeholder="Search for a location" class="searchBoxInput">
                                            <i class="icon-basic_magnifier"></i>
                                        </div>

                                        <div class="Chat-SearLoc-OptionArea">
                                            <ul id = "nearby-panel">
                                                <li>Quikr India Pvt Ltd</li>
                                                <li>BBMP Junior College</li>
                                            </ul>
                                        </div>
                                        <div class="bottomButtons">
                                            <span class="cancelLocation" onclick="quikr.cars.chat.locationSharing.closeMap();">Cancel</span>
                                            <input type="button" class="ThisLocat-BuleButton black-Botton Chat-LocationShar-Button btn-style-normal" value="Share Location" onclick="quikr.cars.chat.locationSharing.sendLocation();"/>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div><!-- Start Reply Html Code -->
                    <!-- Page Content -->
                    <div class="js-chat-container chat-container hidden external-modal ">
                        <div class="container-fluid js-reply-content ">
                            <form name="replyContentForm" action='?act=reply&pfrom=NUI2&fromNewCars=true' method="post" class="js-replyContentForm">
                                <input name="gtmTaggingParams" id="gtmTaggingParams" value="" type="hidden">
                                <input name="adid" id="adid" value="" type="hidden">
                                <input name="leadbrandname" id="leadbrandname" value="" type="hidden">
                                <input name="leadmodelname" id="leadmodelname" value="" type="hidden">
                                <input name="leadvariantname" id="leadvariantname" value="" type="hidden">
                                <input name="leadadprice" id="leadadprice" value="" type="hidden">
                                <input name="areaNames" id="areaNames" value="" type="hidden">
                                <input name="catNames" id="catNames" value="" type="hidden">
                                <input name="sponadcat" id="sponadcat" value="" type="hidden">
                                <input name="sponadpostion" id="sponadpostion" value="" type="hidden">
                                <input name="categoryname" id="categoryname" value="" type="hidden">
                                <input name="subcategoryname" id="subcategoryname" value="" type="hidden">
                                <input name="leadsubcategoryid" id="leadsubcategoryid" value="" type="hidden">
                                <input name="adtype" id="adtype" value="" type="hidden">
                                <input name="adlabel" id="adlabel" value="" type="hidden">
                                <input name="adcity" id="adcity" value="" type="hidden">
                                <input name="replyFrom" id="replyFrom" value="" type="hidden">
                                <input name="bikeRefurbished" id="bikeRefurbished" value="" type="hidden">
                                <input name="pageReferer" id="pageReferer" value=""type="hidden">
                                <div class="row">
                                    <div class="chat-head col-xs-12">
                                        <span id="titlerep"></span>
                                        <span class="pull-right js-chat-close">&times;</span>
                                    </div>
                                    <div class="">
                                        <div class="col-xs-12 col-md-12 form-group">
                                            <div class="form-control chat-error-top js-reply-error hidden">

                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-md-12 form-group"><span class="mobPrefix">+91</span><label class="labelStyle">Your Mobile</label><input type="tel"  class="form-control input-sm form-control-bg leftPad" name="replyMobile" id="replyMobile" maxlength="10" value="" placeholder="Enter 10 digit mobile number"></div><div class="col-xs-12 col-md-12 form-group"><label class="labelStyle">Your Email Id</label><input required="true"  id="replyEmail" name="replyEmail" type="email" class="form-control input-sm form-control-bg" placeholder="Enter your email address" value=""></div>                    <div class="col-xs-12 col-md-12 form-group replySelect">
                                            <label class="labelStyle">Your Message</label>
                                            <select required="true" name="replyContent" id="replyContent" rows="2" class="form-control form-control-bg replyinputbox">
                                                <option value="Hi! I found your vehicle for sale on Quikr. I'm interested. Contact me at the earliest">I'm interested. Contact me at the earliest</option>
                                                <option value="Hi! I found your vehicle for sale on Quikr. Is the selling price negotiable?">Is the selling price negotiable?</option>
                                                <option value="Hi! I found your vehicle for sale on Quikr. What is the final selling price?">What is the final selling price?</option>
                                                <option value="Hi! I found your vehicle for sale on Quikr. Please share your contact details">Please share your contact details</option>
                                                <option value="Hi! I found your vehicle for sale on Quikr. Please share more photos of the Ad">Please share more photos of the Ad</option>
                                            </select>
                                        </div>
                                        <div class="js-captcha-container hidden">
                                            <div class="col-xs-4 col-md-5" >
                                                <div class="form-control input-sm chat-verify">
                                                    <img class="js-captcha" width="60" height="20" />
                                                </div>
                                            </div>
                                            <div class="col-xs-8 col-md-7">
                                                <input type="text" class="form-control input-sm form-control-bg js-captcha-input" placeholder="Enter Captcha" name="captcha" autocomplete="off">
                                            </div>
                                        </div>
                                        <div class="checkbox col-xs-12 ">
                                            <label class="h6 text-muted singleLine">
                                                <input id="alertc" value="1" name="alertc" type="checkbox" class="chat-margin0">
                                                Send me daily alerts of people selling vehicles .
                                            </label>
                                        </div>
                                        <div class="col-xs-12 col-md-12">
                                            <input name="submit" value="Send" class="btn btn-block chat-btn btn-style-normal" type="submit">
                                        </div>      
                                        <div class="col-xs-12 form-group text-muted h6 chat-terms">
                                            I agree with QuikrCars <a target="_blank" href="/html/termsandconditions.php">Terms of Use</a> & <a target="_blank" href="/html/privacy.php">Privacy Policy</a>
                                        </div>
                                    </div>

                                </div>
                            </form>

                        </div>
                        <div class="js-after-reply-content container-fluid">
                            <div class="row js-withoutpb">
                                <div class="chat-head col-xs-12 col-md-12">
                                    <i class="icon-arrows_check"></i>
                                    Your reply has been sent                               
                                    <i class="pull-right js-chat-close">&times;</i>
                                </div>  
                                <div class="row reply-success-msg bikes-dealers-message">    
                                    <div class="col-xs-12 col-md-12 message-container">                        
                                        Thank you for expressing your interest in a Quikr Refurbished Bike! We will get in touch with you immediately
                                    </div>         
                                </div>
                            </div>
                        </div>    
                    </div>
                    <!-- /.container -->
                    <!-- END Reply Html Code -->    <script src="https://teja8.kuikr.com/js/car/custom.1542884997.js"></script>

                    <script id="comscr-qkr-scrpt" type="text/javascript">
                                                var _comscore = _comscore || [];
                                                _comscore.push({ name:'categoryspecific', login:'0', category:'Cars & Bikes', c1:'2', c2:'7471015', ns_site:'quikr', city:'www', language:'English', campaign:'(direct)', medium:'(none)', source:'(direct)' });
                                                window.addEventListener("load", function(event) { var s = document.createElement("script"); el = document.getElementById("comscr-qkr-scrpt"); s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; window.document.body.appendChild(s)});
                    </script>
                    <noscript><img src="//b.scorecardresearch.com/p?c1=2&c2=7471015&cv=2.0&cj=1" alt="" /></noscript>

                    <script>
                        function addOnload(a) {
                        if ("undefined" != typeof (window.attachEvent)) {
                        return window.attachEvent("onload", a)
                        } else {
                        if (window.addEventListener) {
                        return window.addEventListener("load", a, false)
                        }
                        }
                        }
                    </script>
                    <script type="text/javascript">dataLayer = [{"PAGE_TYPE": "CATHOME", "USER_CITY_ID": "1", "USER_CITY_NAME": "www", "Depth": "1", "SubCategory_Name": "Cars", "Category_id": "60", "Category_Name": "Cars-Bikes", "SOURCE": "WEBSITE", }];</script>    	<script>
                        if ('localStorage' in window && window['localStorage'] !== null){
                        var item = localStorage.getItem('mon_qap_lsk');
                        if (item !== null){
                        item = JSON.parse(item);
                        var date = new Date();
                        var tmstmp = date.getTime();
                        item = item.filter(function(val){return (tmstmp - val.timestamp <= 604800000)});
                        if (typeof dataLayer !== 'undefined'){
                        var dItem = {
                        overlay : item
                        };
                        dataLayer.push(dItem);
                        }
                        }
                        }
                    </script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M32VP9"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>function GTM(e, t, n, r, i){e[r] = e[r] || []; e[r].push({"gtm.start":(new Date).getTime(), event:"gtm.js"}); var s = t.getElementsByTagName(n)[0], o = t.createElement(n), u = r != "dataLayer"?"&l=" + r:""; o.async = true; o.src = "//www.googletagmanager.com/gtm.js?random=" + new Date().getTime() + "&id=" + i + u; s.parentNode.insertBefore(o, s)}; function GTMCall(){GTM(window, document, "script", "dataLayer", "GTM-M32VP9"); }addOnload(GTMCall);</script>
                    <script type="text/javascript">

                        var NEW_CAR_CITY = ""
                                var modChatSrc = '';
                        var chatConnectionTimeOut = "10000";
                        var mGlobal = "60"
                                var geocodeurl = '/hp_cars_autosuggest/?cars_geoloc=true&aj=1&categoryId=' + categoryId + "&mGlobal=" + mGlobal + "&PAGEREQUEST=" + PAGEREQUEST;
                        function triggerScrollComscorenGA(scroll, page){
                        var newgaUrl = newgaUrlTemplate;
                        newgaUrl = newgaUrl.replace(/(scroll=)\d{1}&/gi, '');
                        newgaUrl = newgaUrl.replace(/{scroll}/gi, scroll);
                        newgaUrl = newgaUrl.replace(/(page=)\d{1}&/gi, '');
                        if (typeof page !== undefined){
                        newgaUrl += "&page=" + page;
                        }
                        newgaUrl += "&city=" + subDomain;
                        setPageViewGA(newgaUrl);
                        if (typeof COMSCORE != "undefined"){
                        if (typeof page !== undefined){
                        COMSCORE.beacon({
                        name:'categoryspecific', login:'0', category:'Cars & Bikes', c1:'2', c2:'7471015', ns_site:'quikr', city:'www', language:'English', campaign:'(direct)', medium:'(none)', source:'(direct)', scroll:scroll, page:page
                        });
                        } else{
                        COMSCORE.beacon({
                        name:'categoryspecific', login:'0', category:'Cars & Bikes', c1:'2', c2:'7471015', ns_site:'quikr', city:'www', language:'English', campaign:'(direct)', medium:'(none)', source:'(direct)', scroll:scroll
                        });
                        }
                        }
                        }

                        //event track GA
                        function getEventTrackGA(obj){
                        if (typeof obj != "undefined"){
                        if (typeof obj == "object"){
                        var category = obj.category;
                        var action = obj.action;
                        var label = obj.label;
                        var windowNewOpen = obj.windowNewOpen;
                        var windowOpen = obj.windowOpen;
                        if (category != '' && action != '' && label != ''){
                        if (GAALERT){
                        _gaq.push(['_trackEvent', category, action, label, 0, true]);
                        alert('Category:' + category + ',action:' + action + ',label:' + label);
                        }
                        else{
                        _gaq.push(['_trackEvent', category, action, label, 0, true]);
                        }
                        gen_comscore_tag("www.quikr.com/" + category + action);
                        }
                        if (windowNewOpen){
                        window.open(windowNewOpen, "_blank");
                        }
                        if (windowOpen){
                        window.location = windowOpen;
                        return false;
                        }
                        } else{
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
                        if (url == '' || url.length == 0){
                        return;
                        }

                        var link = document.createElement('link');
                        link.rel = 'stylesheet';
                        if (typeof defer !== 'undefined' && defer){
                        link.setAttribute('defer', '');
                        }
                        if (typeof async !== 'undefined' && async){
                        link.setAttribute('async', '');
                        }

                        link.href = url;
                        if (typeof callback !== 'undefined' && callback != null){
                        link.onreadystatechange = callback;
                        link.onload = callback;
                        }
                        document.body.appendChild(link);
                        }

                        function loadScript(url, callback, defer, async) {
                        if (url == '' || url.length == 0){
                        return;
                        }

                        var head = document.getElementsByTagName('head')[0];
                        var script = document.createElement('script');
                        script.type = 'text/javascript';
                        if (typeof defer !== 'undefined' && defer){
                        script.setAttribute('defer', '');
                        }
                        if (typeof async !== 'undefined' && async){
                        script.setAttribute('async', '');
                        }

                        script.src = url;
                        if (typeof callback !== 'undefined' && callback != null){
                        script.onreadystatechange = callback;
                        script.onload = callback;
                        }
                        head.appendChild(script);
                        }

                        var loadHeaderEvents = function(){
                        loadScript("https://teja10.kuikr.com/js/car/newcars/header_events.1542885016.js", null);
                        };
                        var loadModChat = function(){
                        loadScript(modChatSrc, null);
                        };
                        function downloadJSAtOnload(){
                        var chatpnpSrc = '';
                        var stropheSrc = '';
                        var postLoadChatCss = '';
                        // Header related JS files
                        loadScript("https://teja8.kuikr.com/module_assets/js/headerv1-3688937ab22fc9b28bce.js", loadHeaderEvents);
                        var commonJSSrc = "https://teja9.kuikr.com/js/common.1542884913.js";
                        var postLoadJSSrc = "https://teja8.kuikr.com/js/car/cars_postload.1542884990.js";
                        var lemsCss = "https://teja10.kuikr.com/css/car/bandwidth-switch-to-lems.1542885212.css";
                        var CarouselSwipeJs = "https://teja8.kuikr.com/js/car/carousel-swipe.1542885003.js";
                        var chatInitiated = storeget("chat_initiated");
                        if (quikr.cars.modChatConfigCarsEnable && (PAGEREQUEST == 'REQUEST_VIEWAD' || chatInitiated == "true")){
                        chatpnpSrc = "https://teja10.kuikr.com/js/im/chatpnp.1542799771.js";
                        stropheSrc = "https://teja8.kuikr.com/js/im/strophe.1542885031.js";
                        postLoadChatCss = "https://teja9.kuikr.com/css/im/chatpnp.1542885229.css";
                        modChatSrc = "https://teja8.kuikr.com/js/car/modChatCars.1542884995.js";
                        }
                        var carsHeaderJQJS = "https://teja8.kuikr.com/js/car/header_jq_cars.1542884997.js";
                        // EXTRA JAVASCRIPT FILES WHICH MAY ARE REQUIRED IN MORE THAN ONE PAGE
                        var PUSH_FEATURE_ENABLED = "1";
                        var PUSH_NOTIFICATION_DOMAIN = "https://securestatic.quikr.com";
                        var showGCMPrompt = [];
                        var gcmSrc = "https://teja9.kuikr.com/js/GCM.1542885143.js";
                        loadScript(gcmSrc, null, true);
                        // JAVASCRIPT FILES WHICH ARE REQUIRED IN ALL THE PAGES
                        loadScript(postLoadJSSrc, null, true);
                        loadCSS(lemsCss, null, false, false);
                        // Common JS post load
                        loadScript(commonJSSrc, null, true);
                        // Car header jq file
                        loadScript(carsHeaderJQJS, null, true);
                        // Chat pnp JS and CSS files
                        loadCSS(postLoadChatCss, null, false, false);
                        loadScript(chatpnpSrc, null, true);
                        // Strophe JS and ModChat JS
                        loadScript(stropheSrc, loadModChat, false);
                        var pageWiseSrc = '';
                        // PAGE SPECIFIC JS FILES TO BE LOADED HERE
                        if (typeof PAGEREQUEST !== 'undefined'){
                        if (PAGEREQUEST.indexOf('NEW_CARS') !== - 1 && PAGEREQUEST !== 'REQUEST_NEW_CARS_DEALER_LOCATER'){
                        pageWiseSrc = "https://teja10.kuikr.com/js/car/newcars/newcars.1542885016.js";
                        loadScript(pageWiseSrc, null, true);
                        } else if (PAGEREQUEST == 'REQUEST_CAR_MSP'){
                        pageWiseSrc = "https://teja10.kuikr.com/js/car/msp-horiz.1542884995.js";
                        loadScript(pageWiseSrc, null, true);
                        } else if (PAGEREQUEST == '_COMPARE_CARS' || PAGEREQUEST == '_COMPARE_CARS_HOME_PAGE'){
                        pageWiseSrc = "https://teja8.kuikr.com/js/car/newcars/compare_cars.1542885015.js";
                        loadScript(pageWiseSrc, null, true);
                        } else if (PAGEREQUEST == 'REQUEST_CARS_HDFC_LOAN'){
                        pageWiseSrc = "https://teja9.kuikr.com/js/car/hdfcPage.1542885020.js";
                        loadScript(pageWiseSrc, null, true);
                        } else if (PAGEREQUEST == 'REQUEST_CARS_ASSISTED_BUYING_PAGE'){
                        pageWiseSrc = "https://teja8.kuikr.com/js/car/buyersAssist.1542885001.js";
                        loadScript(pageWiseSrc, null, true);
                        } else if (PAGEREQUEST == 'REQUEST_CARS_WHEELS_EMI_PAGE'){
                        pageWiseSrc = "https://teja8.kuikr.com/js/car/wheelsEmiPage.1542884992.js";
                        loadScript(pageWiseSrc, null, true);
                        }
                        }
                        }
                        //to load login file from header_events
                        var loginJSSrc = "https://teja10.kuikr.com/js/quikrNext/login.1543204914.js";
                        var loginCssSrc = "https://teja9.kuikr.com/css/car/horizontal-login.1542885216.css";
                        var mailCheckJSSrc = "https://teja8.kuikr.com/js/quikrNext/vendor/mailcheck.min.1543204914.js";
                        if (window.addEventListener){
                        window.addEventListener("load", downloadJSAtOnload, false);
                        } else if (window.attachEvent){
                        window.attachEvent("onload", downloadJSAtOnload);
                        } else {
                        window.onload = downloadJSAtOnload;
                        }
                    </script>
                    <script type="text/javascript">
                        $(document).ready(function(){
                        if (PAGEREQUEST == 'REQUEST_NEW_CARS_EMI_RESULT'){
                        var jQueryUISrc = "https://teja8.kuikr.com/js/car/jquery-ui.1542885005.js";
                        var jQueryUIScript = document.createElement("script");
                        jQueryUIScript.src = jQueryUISrc;
                        jQueryUIScript.async = true;
                        document.body.appendChild(jQueryUIScript);
                        if (typeof deviceTypeVal !== 'undefined' && deviceTypeVal == 'mobile'){
                        var jQueryUITouchSrc = "https://teja8.kuikr.com/js/car/jquery.ui.touch-punch.1542884994.js";
                        var jQueryUITouchScript = document.createElement("script");
                        jQueryUITouchScript.src = jQueryUITouchSrc;
                        jQueryUITouchScript.async = true;
                        document.body.appendChild(jQueryUITouchScript);
                        }
                        }
                        });
                    </script>


                    <!-- switch to LEMS -->

                    <script type="text/javascript">window.NREUM || (NREUM = {}); NREUM.info = {"beacon":"bam.nr-data.net", "licenseKey":"26af5ec8d1", "applicationID":"3954152", "transactionName":"bgMEbENUWhZXURdcWVdJJU1CQVsIGWAmZGN8NTJncnRgIHF9MWxmeCEj", "queueTime":0, "applicationTime":69, "atts":"QkQHGgtOSRg=", "errorBeacon":"bam.nr-data.net", "agent":""}</script></body>
                    </html>
