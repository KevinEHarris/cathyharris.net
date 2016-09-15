<%@ Page Title="" Language="C#" MasterPageFile="../CathyBootstrap.Master" AutoEventWireup="true" CodeBehind="Cube.aspx.cs"
    Inherits="CathyBootstrap.Cube" ClientIDMode="Static" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style>
        #experiment {
            -webkit-perspective: 800px;
            -webkit-perspective-origin: 50% 200px;
            -moz-perspective: 800px;
            -moz-perspective-origin: 50% 200px;
            perspective: 800px;
            perspective-origin: 50% 200px;
        }

        #cube {
            position: relative;
            margin: 100px auto;
            height: 400px;
            width: 400px;
            -webkit-transition: -webkit-transform 2s linear;
            -webkit-transform-style: preserve-3d;
            -moz-transition: -moz-transform 2s linear;
            -moz-transform-style: preserve-3d;
            transition: transform 2s linear;
            transform-style: preserve-3d;
        }

        .face {
            position: absolute;
            height: 360px;
            width: 360px;
            padding: 20px;
            background-color: rgba(50, 50, 50, 0.7);
            font-size: 27px;
            line-height: 1em;
            color: #fff;
            border: 1px solid #555;
            border-radius: 3px;
        }

        #cube .one {
            -webkit-transform: rotateX(90deg) translateZ(200px);
            -moz-transform: rotateX(90deg) translateZ(200px);
            transform: rotateX(90deg) translateZ(200px);
        }

        #cube .two {
            -webkit-transform: translateZ(200px);
            -moz-transform: translateZ(200px);
            transform: translateZ(200px);
        }

        #cube .three {
            -webkit-transform: rotateY(90deg) translateZ(200px);
            -moz-transform: rotateY(90deg) translateZ(200px);
            transform: rotateY(90deg) translateZ(200px);
        }

        #cube .four {
            -webkit-transform: rotateY(180deg) translateZ(200px);
            -moz-transform: rotateY(180deg) translateZ(200px);
            transform: rotateY(180deg) translateZ(200px);
        }

        #cube .five {
            -webkit-transform: rotateY(-90deg) translateZ(200px);
            -moz-transform: rotateY(-90deg) translateZ(200px);
            transform: rotateY(-90deg) translateZ(200px);
        }

        #cube .six {
            -webkit-transform: rotateX(-90deg) rotate(180deg) translateZ(200px);
            -moz-transform: rotateX(-90deg) rotate(180deg) translateZ(200px);
            transform: rotateX(-90deg) rotate(180deg) translateZ(200px);
        }


        h2 {
            margin-top: 0;
        }

        .viewport {
            -webkit-perspective: 800px;
            -webkit-perspective-origin: 50% 200px;
            -webkit-transform: scale(0.75,0.75);
            -moz-perspective: 800px;
            -moz-perspective-origin: 50% 200px;
            -moz-transform: scale(0.75,0.75);
            perspective: 800px;
            perspective-origin: 50% 200px;
            transform: scale(0.75,0.75);
        }

        .cube {
            position: relative;
            margin: 0 auto 100px;
            height: 400px;
            width: 400px;
            -webkit-transition: -webkit-transform 50ms linear;
            -webkit-transform-style: preserve-3d;
            -webkit-transform: rotateX(-10deg) rotateY(20deg);
            -moz-transition: -moz-transform 50ms linear;
            -moz-transform-style: preserve-3d;
            -moz-transform: rotateX(-10deg) rotateY(20deg);
            transition: transform 50ms linear;
            transform-style: preserve-3d;
            transform: rotateX(-10deg) rotateY(20deg);
        }

            .cube h2 {
                color: #fff;
                padding-top: 0;
                margin-top: 0;
            }

            .cube a {
                color: #fff;
            }

            .cube > div {
                position: absolute;
                height: 360px;
                width: 360px;
                padding: 20px;
                background-color: rgba(50, 50, 50, 0.85);
                font-size: 1em;
                line-height: 1em;
                color: #fff;
                border: 1px solid #555;
                border-radius: 3px;
            }

                .cube > div:first-child {
                    -webkit-transform: rotateX(90deg) translateZ(200px);
                    -moz-transform: rotateX(90deg) translateZ(200px);
                    transform: rotateX(90deg) translateZ(200px);
                }

                .cube > div:nth-child(2) {
                    -webkit-transform: translateZ(200px);
                    -moz-transform: translateZ(200px);
                    transform: translateZ(200px);
                }

                .cube > div:nth-child(3) {
                    -webkit-transform: rotateY(90deg) translateZ(200px);
                    -moz-transform: rotateY(90deg) translateZ(200px);
                    transform: rotateY(90deg) translateZ(200px);
                    text-align: center;
                }

                .cube > div:nth-child(4) {
                    -webkit-transform: rotateY(180deg) translateZ(200px);
                    -moz-transform: rotateY(180deg) translateZ(200px);
                    transform: rotateY(180deg) translateZ(200px);
                }

                .cube > div:nth-child(5) {
                    -webkit-transform: rotateY(-90deg) translateZ(200px);
                    -moz-transform: rotateY(-90deg) translateZ(200px);
                    transform: rotateY(-90deg) translateZ(200px);
                }

                    .cube > div:nth-child(5) p {
                        text-align: center;
                        font-size: 2.77em;
                        margin: 40px;
                        line-height: 60px;
                    }

                .cube > div:nth-child(6) {
                    -webkit-transform: rotateX(-90deg) rotate(180deg) translateZ(200px);
                    -moz-transform: rotateX(-90deg) rotate(180deg) translateZ(200px);
                    transform: rotateX(-90deg) rotate(180deg) translateZ(200px);
                }

        object {
            opacity: 0.5;
        }

            object:hover {
                opacity: 1;
            }
    </style>
</head>

<body class="experiment">
    <div id="divWrapper" class="wrapper">
        <div id="experiment">
            <div id="cube">
                <div class="face one">
                    <label style="font-size:36pt;">Face 1</label>
                </div>
                <div class="face two">
                    <label style="font-size:36pt;">Face 2</label>
                </div>
                <div class="face three">
                    <label style="font-size:36pt;">Face 3</label>
                </div>
                <div class="face four">
                    <label style="font-size:36pt;">Face 4</label>
                </div>
                <div class="face five">
                    <label style="font-size:36pt;">Face 5</label>
                </div>
                <div class="face six">
                    <label style="font-size:36pt;">Face 6</label>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="body" class="container">
        <div class="page-header" style="margin-top: -2em;">
            <h3><em>Bootstrap Components 2</em></h3>
            <p><em>Examples of Bootstrap components ... </em></p>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <h3>xxxxxxxxxxx</h3>
            </div>
        </div>
        <hr />

    </section>

    <footer class="container">
        <br />
        <hr />
        <p><em class="text-muted">This website was created by Kevin Harris in August 2016.</em></p>
    </footer>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="EndOfPageContent" runat="server">
<script>
        //debugger;
        var props = 'transform WebkitTransform MozTransform OTransform msTransform'.split(' '),
            prop,
            el = document.createElement('div');

        for (var i = 0, l = props.length; i < l; i++) {
            if (typeof el.style[props[i]] !== "undefined") {
                prop = props[i];
                break;
            }
        }

        var xAngle = 0, yAngle = 0;
        $('body').keydown(function (evt) {
            switch (evt.keyCode) {
                case 37: // left
                    yAngle -= 90;
                    break;

                case 38: // up
                    xAngle += 90;
                    evt.preventDefault();
                    break;

                case 39: // right
                    yAngle += 90;
                    break;

                case 40: // down
                    xAngle -= 90;
                    evt.preventDefault();
                    break;
            };
            document.getElementById('cube').style[prop] = "rotateX(" + xAngle + "deg) rotateY(" + yAngle + "deg)";
        });
    </script>
</asp:Content>
