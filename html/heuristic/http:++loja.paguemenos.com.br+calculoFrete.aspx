b'\r\n\r\n<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">\r\n\r\n<html xmlns="http://www.w3.org/1999/xhtml">\r\n<head id="Head1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a4d057be66","applicationID":"23426771","transactionName":"MgBQZhEHWUpXWxIMWQtKc2EzSVRYWlsTCVkDF1dGBkhWSkZA","queueTime":0,"applicationTime":33,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>\r\n\tCalcule o Frete\r\n</title><link href="//fonts.googleapis.com/css?family=Ropa+Sans:400,400italic" rel="stylesheet" type="text/css" />\r\n     <link rel="stylesheet" type="text/css" href="/includes/minify.aspx?reset.css|fonts.css|main.css|navegacao.css|tipTip.css|button.css" media="screen" />\r\n     <link rel="stylesheet" href="/includes/minify.aspx?c-mobile.css,custom" media="screen" />   \r\n     <script type="text/javascript" src="http://loja.paguemenos.com.br/js/dateTimePicker/jquery-1.6.2.min.js"></script>  \r\n     <script type="text/javascript" src="http://loja.paguemenos.com.br/js/jquerymeiomask.js"></script>  \r\n     <script type="text/javascript" src="http://loja.paguemenos.com.br/js/funcoes.js"></script>  \r\n</head>\r\n<body class="modal-cep">\r\n    <form name="form1" method="post" action="./calculoFrete.aspx" id="form1">\r\n<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTkwODQzNzQyN2Rkv4OGiagUGrY72A37YZmRx+Pdk9izIt8iRjnGlO/fxPY=" />\r\n\r\n\r\n<script type="text/javascript" src="/ajaxpro/prototype.ashx"></script>\r\n<script type="text/javascript" src="/ajaxpro/core.ashx"></script>\r\n<script type="text/javascript" src="/ajaxpro/converter.ashx"></script>\r\n<script type="text/javascript" src="/ajaxpro/IKCLojaMaster.CalculoFrete,PagueMenos2016.ashx"></script>\r\n\r\n<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D52CC7FB" />\r\n    <div class="box-cep">\r\n        <div class="imagem"><img src="http://loja.paguemenos.com.br/Imagens/produtos/bannercep.png" border="0" /></div>\r\n        <h1 class="cep-title">\r\n            <span>Seja Bem-vindo :)</span>  \r\n        </h1>  \r\n        <p class="cep-subtitle">\r\n           Clique no seu estado e garanta <br />\r\n            descontos exclusivos\r\n        </p>\r\n        <div class="cep-form dn">\r\n            <h2>Informe seu CEP</h2>\r\n            <div class="cep-field cep-numero">\r\n                <span>CEP</span>\r\n                <input type="text" id="zipCodeInput" class="cep msk" title="cep"/>\r\n            </div>           \r\n            <div class="cep-field cep-button" id="entrar">\r\n                <a href="javascript:;" class="btn-entrar">Entrar na loja</a>\r\n            </div>\r\n        </div>\r\n            <div class="cep-buttons uf-buttons">\r\n                <ul class="bts-container">\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'69900001\');">ACRE</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'57000001\');">ALAGOAS</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'69000001\');">AMAZONAS</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'68900001\');">AMAP\xc3\x81</a></li>                    \r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'40000001\');">BAHIA</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'70000001\');">BRAS\xc3\x8dLIA - DF</a></li>\r\n                    <li class="uf-item"><a class="uf-link" id="bt-ceara" href="#">CEAR\xc3\x81</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'29000001\');">ESPIRITO SANTO</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'74001970\');">GOI\xc3\x81S</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'65000001\');">MARANH\xc3\x83O</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'78000001\');">MATO GROSSO</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'79000001\');">MATO GROSSO DO SUL</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'32000001\');">MINAS GERAIS</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'66000001\');">PAR\xc3\x81</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'58010150\');">PARA\xc3\x8dBA</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'01000001\');">PARAN\xc3\x81</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'50000001\');">PERNAMBUCO</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'64000001\');">PIAU\xc3\x8d</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'20000001 \');">RIO DE JANEIRO</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'59000001\');">RIO GRANDE DO NORTE</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'90000001\');">RIO GRANDE DO SUL</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'76800001\');">ROND\xc3\x94NIA</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'69300001\');">RORAIMA</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'88000001\');">SANTA CATARINA</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'01000001\');">S\xc3\x83O PAULO</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'49000001\');">SERGIPE</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'77000001\');">TOCANTINS</a></li> \r\n                </ul>\r\n            </div>\r\n            <div class="cep-buttons ceara-buttons dn">\r\n                <ul class="bts-container">\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'61940001\');">FORTALEZA</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'63000001\');">JUAZEIRO</a></li>\r\n                    <li class="uf-item"><a class="uf-link" href="javascript:ValidarCep(\'61940001\');">DEMAIS CIDADES</a></li>\r\n                    <li class="uf-item"><a class="uf-link" id="bt-voltar" href="#">Voltar</a></li>\r\n                </ul>\r\n            </div>\r\n        <ul class="cep-info">\r\n            <li><a href="#" onclick="Redirect(\'http://www.buscacep.correios.com.br/\')">D&uacute;vidas sobre seu CEP?</a></li>\r\n            <li><a href="#" onclick="Redirect(\'/institucionais/faleconosco.aspx\')" >D&uacute;vidas no acesso desta loja? </a></li>\r\n            <li><a href="#" onclick="Redirect(\'http://portal.paguemenos.com.br/portal/\')">Institucional</a></li>\r\n            <li><a href="#" onclick="Redirect(\'http://paguemenos.riweb.com.br/\')">Informa&ccedil;&otilde;es financeiras</a></li>\r\n            <li><a href="#" onclick="Redirect(\'/institucionais/faleconosco.aspx\')">Fale Conosco</a></li>\r\n            <li><a href="#" onclick="Redirect(\'/institucionais/AntesCompra/ComoComprar.aspx\')">Como Comprar</a></li>\r\n        </ul>\r\n    </div>\r\n    </form>\r\n    <script type="text/javascript" src="/includes/minify.aspx?jquerymeiomask.js"></script>      \r\n    <script type="text/javascript">\r\n        jQuery(\'#entrar a.btn-entrar\').click(function () {\r\n            var zip = jQuery(\'#zipCodeInput\').val();\r\n\r\n            if (zip != "" || ddd != "") {\r\n                CalculoFrete.ValidateZipCode(zip, ValidateZipCode_callback);\r\n            }\r\n            else {\r\n                alert("Por favor, informe seu CEP.");\r\n            }\r\n        });\r\n\r\n        jQuery(\'.closemodal\').click(function () {\r\n            parent.jQuery.fancybox.close();\r\n        });\r\n\r\n        jQuery(\'.msk\').setMask();\r\n\r\n        function ValidarCep(zip) {\r\n            CalculoFrete.ValidateZipCode(zip, ValidateZipCode_callback);\r\n        }\r\n\r\n        function ValidateZipCode_callback(res) {\r\n            if (res.value) {\r\n                if (res.value[0] == "") {\r\n                    parent.jQuery.fancybox.close();\r\n                    window.parent.location = res.value[1];\r\n                } else if (res.value[0] == "1") {\r\n                    parent.location.reload();\r\n                    window.parent.location = res.value[1];\r\n                } else {\r\n                    if (confirm(res.value + "\\n Deseja navegar na loja mesmo assim? ")) {\r\n                        parent.jQuery.fancybox.close();\r\n                        window.parent.location = res.value[1];\r\n                    }\r\n                }\r\n            }\r\n        }\r\n\r\n        function Redirect(url) {\r\n            window.parent.jQuery.fancybox.close();\r\n            window.parent.location = url;\r\n        }\r\n\r\n        jQuery(\'#bt-ceara\').click(function (event) {\r\n            jQuery(\'.uf-buttons\').toggleClass(\'dn\');\r\n            jQuery(\'.ceara-buttons\').toggleClass(\'dn\');\r\n        });\r\n        jQuery(\'#bt-voltar\').click(function (event) {\r\n            jQuery(\'.uf-buttons\').toggleClass(\'dn\');\r\n            jQuery(\'.ceara-buttons\').toggleClass(\'dn\');\r\n        });\r\n    </script>\r\n</body>\r\n</html>\r\n'