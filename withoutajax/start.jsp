<%@ page contentType="text/html;charset=UTF-8" %>
<!Doctype HTML>
<html>
<head>
    <style>
        a {
            font-family: Melbourne;
        }

        #logo {
            position: absolute;
            width: 1400px;
            height: 100px;
        }

        #menu { /* umschließendes Päckchen */
            font-size: 20px;
            position: relative;
            top: 125px;
            z-index: 100;
        }

        img {
            width: 240px;
            heigth: 470px;
            position: absolute;
            right: 221px;
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

        #logo img {
            width: 900px;
            height: 115px;
        }

        #footer {
            position: absolute;
            width: 1200px;
            height: 200px;
            top: 850px;
            border: 5px solid black;
            background-color: white;
        }

        #footer ul {
            list-style: none;
        }

        #listFooter {
            margin-top: 10px;
            position: absolute;
            right: 1100px;
        }

        #steuer {
            position: absolute;
            top: 150px;
            left: 20px;
            font-size: 15px;
            font-family: Arial;
        }
    </style>
    <title>pop-up menue</title>
    <script src="https://code.jquery.com/jquery-latest.js"></script>
    <script>
        /* $(document).ready(function() {
             $("*").click(function () {
                 var ajax = new XMLHttpRequest();
                 ajax.open("Get", "Servlet2", true);
                 ajax.onreadystatechange = function () {
                     if(ajax.readyState === ajax.DONE){
                         var content = JSON.parse(ajax.responseText);
                         alert(content.a + content.values);
                     }
                 };
                 ajax.send();
             });
         }); */


    </script>
</head>
<body>
<div id="logo"><img src="banner.png"></div>
<div id="menu">
    <ul>
        <li class="topmenu">
            <a href="index.jsp">Fertige PC</a>
            <ul>
                <li class="submenu"><a href="index.jsp">Büro</a></li>
                <li class="submenu"><a href="index.jsp">Gaming</a></li>
                <li class="submenu"><a href="index.jsp">Multimedia</a></li>
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
</body>
</html>