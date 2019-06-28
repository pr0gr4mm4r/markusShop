<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <style>
        #logo {
            position: absolute;
            width: 1400px;
            height: 100px;
        }

        a {
            font-family: Melbourne;
        }

        #menu { /* umschließendes Päckchen */
            font-size: 20px;
            position: relative;
            top: 125px;
            z-index: 100;
        }

        #menu ul { /* umschließende Liste */
            list-style-type: none;
            margin: 0;
            padding: 0;
        }

        #menu li.topmenu {
            float: left;
            margin-right: 10px;
        }

        body {
            background-color: lightgray;
            height: 4000px;
            width: 3000px;
            overflow: scroll;
        }

        .topmenu a {
            float: left;
            width: 334px;
            text-align: center;
            background-color: black;
        }

        .topmenu ul { /* verstecken von Unterpunkten */
            display: none;
        }

        .topmenu a, .submenu a { /* für ober und untermenü */
            padding: 15px;
            color: white;
            font-weight: bold;
            text-decoration: none;
        }

        .submenu a { /* für untermenü */
            font-size: 17px;
            width: 334px;
            background-color: #0492C2;
        }

        a:hover {
            background-color: black;
            cursor: pointer;
        }

        .topmenu:hover ul { /* popup der Unterpunkte */
            display: block;
        }

        div div {
            width: 110px;
            height: 250px;
        }

        img {
            width: 240px;
            heigth: 470px;
            position: absolute;
            right: 221px;
        }

        #assortment::-webkit-scrollbar {
            width: 0px;
        }

        p {
            font-size: 26px;
            text-align: center;
            margin-top: 14px;
        }

        #gamingHeader {
            top: 210px;
            position: absolute;
            left: 200px;
        }

        #multiHeader {
            position: absolute;
            top: 210px;
            left: 590px;
        }

        #videoHeader {
            position: absolute;
            top: 210px;
            left: 1090px;
        }

        body {
            height: 1200px;
            width: 3000px;
            overflow: auto;
        }

        span {
            font-size: 40px;
            font-family: Melbourne;
        }

        #assortment {
            background-color: white;
            overflow: auto;
            width: 1465px;
            height: 550px;
            position: absolute;
            top: 260px;
            border: 10px solid #0492C2;
        }

        #erster {
            position: absolute;
            right: 1030px;
            top: 15px;
        }

        .horizontal {
            z-index: 11;
            border: 1.5px double black;
            width: 400px;
            height: 1px;
            background-color: black;
        }

        #horiz1 {
            position: absolute;
            top: 250px;
            left: 30px;
        }

        #horiz2 {
            position: absolute;
            top: 250px;
            left: 515px;
        }

        #horiz3 {
            position: absolute;
            top: 250px;
            left: 1000px;
        }

        #horiz4 {
            position: absolute;
            top: 530px;
            left: 30px;
        }

        #horiz5 {
            position: absolute;
            top: 530px;
            left: 515px;
        }

        #horiz6 {
            position: absolute;
            top: 530px;
            left: 1000px;
        }

        #horiz7 {
            position: absolute;
            top: 800px;
            left: 30px;
        }

        #horiz8 {
            position: absolute;
            top: 800px;
            left: 515px;
        }

        #horiz9 {
            position: absolute;
            top: 800px;
            left: 1000px;
        }

        #zweiter {
            position: absolute;
            right: 1030px;
            top: 285px;
        }

        #dritter {
            position: absolute;
            right: 1030px;
            top: 555px;
        }

        #vierter {
            position: absolute;
            right: 1030px;
            top: 825px;
        }

        #fuenfter {
            position: absolute;
            right: 555px;
            top: 15px;
        }

        #sechster {
            position: absolute;
            right: 555px;
            top: 285px;
        }

        #siebter {
            position: absolute;
            right: 555px;
            top: 555px;
        }

        #achter {
            position: absolute;
            right: 555px;
            top: 825px;
        }

        #neunter {
            position: absolute;
            right: 65px;
            top: 15px;
        }

        #zehnter {
            position: absolute;
            right: 65px;
            top: 285px;
        }

        #elfter {
            position: absolute;
            right: 65px;
            top: 555px;
        }

        #zwoelfter {
            position: absolute;
            right: 65px;
            top: 825px;
        }

        .hrs {
            width: 5px;
            height: 1080px;
            border: 3px solid #0492C2;
            background-color: #0492C2;
            z-index: 50;
            margin: 0px;
        }

        #border1 {
            position: absolute;
            left: 467px;

        }

        #border2 {
            position: absolute;
            left: 960px;
        }

        #logo img {
            width: 900px;
            height: 115px;
        }

        .specs {
            width: 240px;
            height: 240px;
            border: 1px solid yellow;
            z-index: 4;
        }

        #pc1 {
            position: absolute;
            left: 200px;
            top: 5px;
        }

        #pc2 {
            position: absolute;
            left: 200px;
            top: 280px;
        }

        #pc3 {
            position: absolute;
            left: 200px;
            top: 550px;
        }

        #pc4 {
            position: absolute;
            left: 200px;
            top: 825px;
        }

        #pc5 {
            position: absolute;
            left: 670px;
            top: 280px;
        }

        #pc6 {
            position: absolute;
            left: 670px;
            top: 550px;
        }

        #pc7 {
            position: absolute;
            left: 670px;
            top: 825px;
        }

        #pc8 {
            position: absolute;
            left: 1160px;
            top: 5px;
        }

        #pc9 {
            position: absolute;
            left: 1160px;
            top: 280px;
        }

        #pc10 {
            position: absolute;
            left: 1160px;
            top: 550px;
        }

        #pc11 {
            position: absolute;
            left: 1160px;
            top: 825px;
        }

        #pc12 {
            position: absolute;
            left: 670px;
            top: 5px;
        }

        #footer {
            position: absolute;
            width: 1500px;
            height: 200px;
            top: 1030px;
            background-color: black;
        }

        #footer ul {
            list-style: none;
        }
        #footer ul li{
            color:white;
        }

        #listFooter {
            margin-top: 10px;
            position: absolute;
            right:1400px;
        }

        #steuer{
            position:absolute;
            top:150px;
            left: 20px;
            font-size: 15px;
            font-family: Arial;
            color:white;
        }
    </style>
    <script src="C:\Users\david.baur\Desktop\withoutajax\src\jquery.scrollsync.js"></script>
    <script src="C:\Users\david.baur\Desktop\withoutajax\src\scrollsync.js"></script>

</head>
<body>
<div id="logo"><img src="banner.png"></div>
<div id="menu">
    <ul>
        <li class="topmenu">
            <a href="index.jsp">Fertige PC</a>
            <ul>
                <li class="submenu"><a href="index.jsp">Gaming</a></li>
                <li class="submenu"><a href="index.jsp">Büro/ Multimedia</a></li>
                <li class="submenu"><a href="index.jsp">Video Editing</a></li>
            </ul>
        </li>
        <li class="topmenu">
            <a>Unser besonderer Service</a>
            <ul>
                <li class="submenu"><a>Unterpunkt 3.1</a></li>
                <li class="submenu"><a>Unterpunkt 3.2</a></li>
                <li class="submenu"><a>Gaming</a></li>
            </ul>
        </li>
        <li class="topmenu">
            <a>Über uns</a>
            <ul>
                <li class="submenu"><a id="test" href="">Unterpunkt 3.1</a></li>
                <li class="submenu"><a>Unterpunkt 3.2</a></li>
            </ul>
        </li>
        <li class="topmenu">
            <a href="formular.html">Kontakt</a>
        </li>
    </ul>
</div>

<span id="gamingHeader"><b>Gaming</b></span>
<span id="multiHeader"><b>Büro/ Multimedia</b></span>
<span id="videoHeader"><b>Video Editing</b></span>
<div id="assortment">
    <div class="specs" id="pc1">
        <ul>
            <li>377 €</li>
            <li>AMD Ryzen 5 2400G</li>
            <li>VEGA 11 (APU vom 240</li>
            <li>erg</li>
        </ul>
    </div>
    <div class="specs" id="pc2">
        <ul>
            <li>ug</li>
            <li>rg</li>
            <li>drg</li>
            <li>erg</li>
        </ul>
    </div>
    <div class="specs" id="pc3">
        <ul>
            <li>ug</li>
            <li>rg</li>
            <li>drg</li>
            <li>erg</li>
        </ul>
    </div>
    <div class="specs" id="pc4">
        <ul>
            <li>ug</li>
            <li>rg</li>
            <li>drg</li>
            <li>erg</li>
        </ul>
    </div>
    <div class="specs" id="pc5"></div>
    <div class="specs" id="pc6"></div>
    <div class="specs" id="pc7"></div>
    <div class="specs" id="pc8"></div>
    <div class="specs" id="pc9"></div>
    <div class="specs" id="pc10"></div>
    <div class="specs" id="pc11"></div>
    <div class="specs" id="pc12"></div>
    <hr id="horiz1" class="horizontal">
    <hr id="horiz2" class="horizontal">
    <hr id="horiz3" class="horizontal">
    <hr id="horiz4" class="horizontal">
    <hr id="horiz5" class="horizontal">
    <hr id="horiz6" class="horizontal">
    <hr id="horiz7" class="horizontal">
    <hr id="horiz8" class="horizontal">
    <hr id="horiz9" class="horizontal">

    <hr id="border1" class="hrs">
    <hr id="border2" class="hrs">
    <div id="erster"><img src="pc.jpg"></div>
    <div id="zweiter"><img src="pc.jpg"></div>
    <div id="dritter"><img src="pc.jpg"></div>
    <div id="vierter"><img src="pc.jpg"></div>

    <div id="fuenfter"><img src="pc.jpg"></div>
    <div id="sechster"><img src="pc.jpg"></div>
    <div id="siebter"><img src="pc.jpg"></div>
    <div id="achter"><img src="pc.jpg"></div>

    <div id="neunter"><img src="pc.jpg"></div>
    <div id="zehnter"><img src="pc.jpg"></div>
    <div id="elfter"><img src="pc.jpg"></div>
    <div id="zwoelfter"><img src="pc.jpg"></div>

</div>
<div id="footer">
    <div id="listFooter">
        <ul>
            <li>Kontakt</li>
            <li>Datenschutz</li>
            <li>Impressum</li>
            <li>AGB</li>
            <li>Widerrufsrecht</li>
        </ul>
    </div>
    <span id="steuer"> Alle Preise exklusive Mehrwertsteuer (gemäß §19 UStG) zzgl. Versandkosten</span>
</div>
</body>
</html>
