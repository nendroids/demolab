<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ascii: Transform Your Images Into ASCII Art</title>
    <style>
        body {
            margin: 0;
            padding: 1px;
            background-color: #000000ff;
            color: #ffffffff;
            font-family: "JetBrainsMono Nerd Font", "JetBrains Mono", "SFMono-Regular", Menlo, monospace;
            font-size: 12px;
            line-height: 1.2;
            white-space: pre;
            overflow: auto;
            display: flex;
            justify-content: center;
        }

        .ascii-container {
            display: inline-block;
            width: 580px;
        }

        .info-panel {
            color: #ff9ff3;
            font-weight: bolder;
            font-size: 12px;
            display: block;
            padding-top: 80px;
            color: #9ca3af;
        }

        .header {
            color: #00ffa2;
            font-weight: bolder;
        }

        .value {
            color: #ffffff;
        }

        .status {
            color: #fffb00;
        }

        .divider {
            color: #ff9ff3;
            opacity: 1;
            display: block;
        }

        .gradient-text {
            background: linear-gradient(90deg, #ff9ff3, #a8a8ff, #7ec8e3);
            -webkit-background-clip: text;
            background-clip: text;
            color: transparent;
            font-weight: bolder;
        }

    </style>
</head>

<body>
    <div class="ascii-container"><span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)">
        </span><span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(204, 209, 214)">#</span><span style="color: rgb(239, 247, 254)">%</span><span
            style="color: rgb(237, 248, 254)">%</span><span style="color: rgb(234, 248, 254)">%</span><span
            style="color: rgb(236, 248, 254)">%</span><span style="color: rgb(234, 247, 255)">%</span><span
            style="color: rgb(233, 246, 254)">%</span><span style="color: rgb(232, 245, 255)">%</span><span
            style="color: rgb(230, 245, 254)">%</span><span style="color: rgb(229, 244, 255)">%</span><span
            style="color: rgb(228, 243, 254)">%</span><span style="color: rgb(227, 241, 254)">%</span><span
            style="color: rgb(226, 241, 254)">%</span><span style="color: rgb(225, 240, 255)">%</span><span
            style="color: rgb(223, 238, 254)">%</span><span style="color: rgb(222, 237, 254)">%</span><span
            style="color: rgb(221, 237, 254)">%</span><span style="color: rgb(219, 236, 253)">%</span><span
            style="color: rgb(220, 236, 255)">%</span><span style="color: rgb(220, 235, 254)">%</span><span
            style="color: rgb(201, 211, 228)">#</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(255, 255, 255)">@</span><span
            style="color: rgb(234, 244, 244)">%</span><span style="color: rgb(233, 239, 244)">%</span><span
            style="color: rgb(242, 250, 255)">%</span><span style="color: rgb(240, 249, 255)">%</span><span
            style="color: rgb(239, 249, 254)">%</span><span style="color: rgb(238, 249, 255)">%</span><span
            style="color: rgb(236, 247, 255)">%</span><span style="color: rgb(235, 247, 254)">%</span><span
            style="color: rgb(234, 246, 254)">%</span><span style="color: rgb(231, 244, 254)">%</span><span
            style="color: rgb(230, 244, 254)">%</span><span style="color: rgb(231, 243, 255)">%</span><span
            style="color: rgb(229, 243, 254)">%</span><span style="color: rgb(228, 242, 255)">%</span><span
            style="color: rgb(227, 241, 255)">%</span><span style="color: rgb(225, 240, 255)">%</span><span
            style="color: rgb(224, 239, 254)">%</span><span style="color: rgb(221, 236, 254)">%</span><span
            style="color: rgb(220, 236, 255)">%</span><span style="color: rgb(218, 233, 254)">%</span><span
            style="color: rgb(217, 233, 255)">%</span><span style="color: rgb(216, 231, 254)">%</span><span
            style="color: rgb(216, 231, 255)">%</span><span style="color: rgb(213, 229, 254)">%</span><span
            style="color: rgb(212, 228, 254)">#</span><span style="color: rgb(211, 226, 254)">#</span><span
            style="color: rgb(209, 223, 254)">#</span><span style="color: rgb(209, 224, 254)">#</span><span
            style="color: rgb(209, 224, 255)">#</span><span style="color: rgb(207, 222, 253)">#</span><span
            style="color: rgb(207, 221, 254)">#</span><span style="color: rgb(213, 223, 251)">#</span><span
            style="color: rgb(214, 224, 255)">#</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(255, 255, 255)">@</span><span style="color: rgb(245, 248, 252)">%</span><span
            style="color: rgb(246, 251, 255)">%</span><span style="color: rgb(244, 252, 255)">%</span><span
            style="color: rgb(242, 250, 254)">%</span><span style="color: rgb(242, 250, 255)">%</span><span
            style="color: rgb(240, 250, 255)">%</span><span style="color: rgb(239, 248, 254)">%</span><span
            style="color: rgb(239, 249, 255)">%</span><span style="color: rgb(237, 247, 255)">%</span><span
            style="color: rgb(236, 247, 255)">%</span><span style="color: rgb(235, 246, 255)">%</span><span
            style="color: rgb(233, 245, 255)">%</span><span style="color: rgb(232, 244, 254)">%</span><span
            style="color: rgb(231, 243, 255)">%</span><span style="color: rgb(230, 243, 255)">%</span><span
            style="color: rgb(228, 240, 254)">%</span><span style="color: rgb(226, 240, 255)">%</span><span
            style="color: rgb(225, 239, 255)">%</span><span style="color: rgb(222, 236, 254)">%</span><span
            style="color: rgb(221, 235, 254)">%</span><span style="color: rgb(219, 233, 254)">%</span><span
            style="color: rgb(218, 232, 254)">%</span><span style="color: rgb(217, 230, 254)">%</span><span
            style="color: rgb(215, 228, 255)">%</span><span style="color: rgb(213, 226, 254)">#</span><span
            style="color: rgb(212, 226, 254)">#</span><span style="color: rgb(210, 223, 254)">#</span><span
            style="color: rgb(208, 222, 255)">#</span><span style="color: rgb(208, 220, 255)">#</span><span
            style="color: rgb(206, 218, 254)">#</span><span style="color: rgb(205, 217, 254)">#</span><span
            style="color: rgb(204, 216, 254)">#</span><span style="color: rgb(204, 216, 255)">#</span><span
            style="color: rgb(203, 215, 254)">#</span><span style="color: rgb(203, 214, 255)">#</span><span
            style="color: rgb(204, 213, 255)">#</span><span style="color: rgb(204, 213, 255)">#</span><span
            style="color: rgb(205, 213, 254)">#</span><span style="color: rgb(204, 211, 248)">#</span><span
            style="color: rgb(255, 255, 255)">@</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(231, 231, 247)">%</span><span style="color: rgb(248, 253, 255)">%</span><span
            style="color: rgb(246, 251, 255)">%</span><span style="color: rgb(245, 250, 255)">%</span><span
            style="color: rgb(244, 250, 255)">%</span><span style="color: rgb(242, 250, 255)">%</span><span
            style="color: rgb(241, 249, 255)">%</span><span style="color: rgb(240, 248, 255)">%</span><span
            style="color: rgb(240, 248, 255)">%</span><span style="color: rgb(237, 247, 255)">%</span><span
            style="color: rgb(237, 246, 255)">%</span><span style="color: rgb(235, 245, 254)">%</span><span
            style="color: rgb(234, 244, 255)">%</span><span style="color: rgb(232, 243, 255)">%</span><span
            style="color: rgb(232, 242, 255)">%</span><span style="color: rgb(229, 241, 254)">%</span><span
            style="color: rgb(229, 240, 255)">%</span><span style="color: rgb(227, 239, 254)">%</span><span
            style="color: rgb(226, 238, 255)">%</span><span style="color: rgb(224, 236, 254)">%</span><span
            style="color: rgb(223, 235, 255)">%</span><span style="color: rgb(220, 233, 254)">%</span><span
            style="color: rgb(218, 231, 255)">%</span><span style="color: rgb(218, 229, 255)">%</span><span
            style="color: rgb(214, 227, 254)">#</span><span style="color: rgb(212, 225, 254)">#</span><span
            style="color: rgb(211, 222, 254)">#</span><span style="color: rgb(211, 223, 255)">#</span><span
            style="color: rgb(210, 221, 255)">#</span><span style="color: rgb(207, 219, 255)">#</span><span
            style="color: rgb(206, 217, 255)">#</span><span style="color: rgb(205, 215, 255)">#</span><span
            style="color: rgb(204, 214, 255)">#</span><span style="color: rgb(203, 212, 255)">#</span><span
            style="color: rgb(201, 211, 254)">#</span><span style="color: rgb(200, 209, 254)">#</span><span
            style="color: rgb(200, 208, 254)">#</span><span style="color: rgb(200, 209, 255)">#</span><span
            style="color: rgb(200, 208, 255)">#</span><span style="color: rgb(201, 208, 255)">#</span><span
            style="color: rgb(200, 206, 254)">#</span><span style="color: rgb(201, 207, 254)">#</span><span
            style="color: rgb(202, 208, 255)">#</span><span style="color: rgb(204, 207, 254)">#</span><span
            style="color: rgb(195, 195, 241)">#</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(207, 207, 207)">#</span><span style="color: rgb(247, 250, 253)">%</span><span
            style="color: rgb(249, 251, 255)">%</span><span style="color: rgb(246, 250, 254)">%</span><span
            style="color: rgb(245, 250, 254)">%</span><span style="color: rgb(244, 249, 254)">%</span><span
            style="color: rgb(242, 247, 254)">%</span><span style="color: rgb(242, 249, 255)">%</span><span
            style="color: rgb(240, 247, 255)">%</span><span style="color: rgb(239, 246, 254)">%</span><span
            style="color: rgb(237, 245, 254)">%</span><span style="color: rgb(237, 245, 254)">%</span><span
            style="color: rgb(236, 244, 255)">%</span><span style="color: rgb(234, 242, 254)">%</span><span
            style="color: rgb(232, 242, 254)">%</span><span style="color: rgb(231, 241, 254)">%</span><span
            style="color: rgb(230, 239, 254)">%</span><span style="color: rgb(230, 239, 255)">%</span><span
            style="color: rgb(228, 238, 255)">%</span><span style="color: rgb(226, 236, 254)">%</span><span
            style="color: rgb(224, 234, 254)">%</span><span style="color: rgb(223, 233, 254)">%</span><span
            style="color: rgb(220, 231, 254)">%</span><span style="color: rgb(218, 228, 254)">%</span><span
            style="color: rgb(216, 227, 254)">%</span><span style="color: rgb(215, 224, 254)">#</span><span
            style="color: rgb(212, 223, 254)">#</span><span style="color: rgb(212, 221, 254)">#</span><span
            style="color: rgb(210, 219, 255)">#</span><span style="color: rgb(208, 217, 255)">#</span><span
            style="color: rgb(208, 216, 255)">#</span><span style="color: rgb(206, 214, 254)">#</span><span
            style="color: rgb(204, 212, 254)">#</span><span style="color: rgb(202, 209, 254)">#</span><span
            style="color: rgb(203, 210, 255)">#</span><span style="color: rgb(202, 208, 255)">#</span><span
            style="color: rgb(200, 206, 254)">#</span><span style="color: rgb(199, 205, 254)">#</span><span
            style="color: rgb(199, 204, 254)">#</span><span style="color: rgb(198, 203, 254)">#</span><span
            style="color: rgb(198, 203, 254)">#</span><span style="color: rgb(198, 202, 254)">#</span><span
            style="color: rgb(198, 202, 255)">#</span><span style="color: rgb(199, 202, 254)">#</span><span
            style="color: rgb(199, 202, 254)">#</span><span style="color: rgb(200, 201, 254)">#</span><span
            style="color: rgb(201, 201, 255)">#</span><span style="color: rgb(203, 202, 254)">#</span><span
            style="color: rgb(211, 206, 254)">#</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(252, 251, 255)">%</span><span
            style="color: rgb(251, 251, 255)">%</span><span style="color: rgb(249, 251, 254)">%</span><span
            style="color: rgb(247, 250, 255)">%</span><span style="color: rgb(245, 249, 255)">%</span><span
            style="color: rgb(244, 248, 255)">%</span><span style="color: rgb(243, 248, 255)">%</span><span
            style="color: rgb(242, 247, 255)">%</span><span style="color: rgb(241, 247, 255)">%</span><span
            style="color: rgb(239, 245, 254)">%</span><span style="color: rgb(238, 245, 255)">%</span><span
            style="color: rgb(237, 242, 254)">%</span><span style="color: rgb(235, 242, 254)">%</span><span
            style="color: rgb(235, 242, 255)">%</span><span style="color: rgb(233, 241, 254)">%</span><span
            style="color: rgb(232, 240, 255)">%</span><span style="color: rgb(229, 238, 255)">%</span><span
            style="color: rgb(229, 236, 255)">%</span><span style="color: rgb(229, 237, 255)">%</span><span
            style="color: rgb(226, 235, 255)">%</span><span style="color: rgb(224, 233, 254)">%</span><span
            style="color: rgb(222, 231, 254)">%</span><span style="color: rgb(221, 229, 254)">%</span><span
            style="color: rgb(219, 227, 255)">%</span><span style="color: rgb(217, 225, 255)">#</span><span
            style="color: rgb(215, 222, 255)">#</span><span style="color: rgb(214, 220, 255)">#</span><span
            style="color: rgb(211, 217, 254)">#</span><span style="color: rgb(209, 216, 254)">#</span><span
            style="color: rgb(207, 213, 255)">#</span><span style="color: rgb(207, 211, 255)">#</span><span
            style="color: rgb(205, 210, 255)">#</span><span style="color: rgb(204, 208, 254)">#</span><span
            style="color: rgb(203, 206, 255)">#</span><span style="color: rgb(201, 204, 254)">#</span><span
            style="color: rgb(201, 204, 255)">#</span><span style="color: rgb(200, 202, 255)">#</span><span
            style="color: rgb(199, 201, 255)">#</span><span style="color: rgb(197, 199, 254)">#</span><span
            style="color: rgb(198, 199, 255)">#</span><span style="color: rgb(197, 198, 255)">#</span><span
            style="color: rgb(197, 199, 255)">#</span><span style="color: rgb(197, 198, 255)">#</span><span
            style="color: rgb(198, 196, 254)">#</span><span style="color: rgb(197, 197, 254)">#</span><span
            style="color: rgb(199, 197, 255)">#</span><span style="color: rgb(200, 197, 255)">#</span><span
            style="color: rgb(201, 197, 255)">#</span><span style="color: rgb(201, 196, 254)">#</span><span
            style="color: rgb(203, 197, 255)">#</span><span style="color: rgb(204, 197, 254)">#</span><span
            style="color: rgb(214, 202, 251)">#</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(250, 250, 255)">%</span><span
            style="color: rgb(251, 252, 255)">%</span><span style="color: rgb(249, 250, 255)">%</span><span
            style="color: rgb(248, 250, 254)">%</span><span style="color: rgb(248, 249, 255)">%</span><span
            style="color: rgb(246, 249, 254)">%</span><span style="color: rgb(244, 247, 254)">%</span><span
            style="color: rgb(243, 246, 254)">%</span><span style="color: rgb(243, 246, 255)">%</span><span
            style="color: rgb(241, 246, 255)">%</span><span style="color: rgb(240, 244, 255)">%</span><span
            style="color: rgb(238, 243, 254)">%</span><span style="color: rgb(238, 243, 255)">%</span><span
            style="color: rgb(238, 241, 255)">%</span><span style="color: rgb(236, 241, 254)">%</span><span
            style="color: rgb(234, 239, 254)">%</span><span style="color: rgb(233, 238, 255)">%</span><span
            style="color: rgb(232, 238, 255)">%</span><span style="color: rgb(231, 236, 255)">%</span><span
            style="color: rgb(229, 235, 254)">%</span><span style="color: rgb(226, 233, 254)">%</span><span
            style="color: rgb(224, 231, 254)">%</span><span style="color: rgb(222, 229, 254)">%</span><span
            style="color: rgb(221, 229, 254)">%</span><span style="color: rgb(220, 226, 254)">%</span><span
            style="color: rgb(217, 223, 254)">#</span><span style="color: rgb(216, 222, 255)">#</span><span
            style="color: rgb(213, 219, 254)">#</span><span style="color: rgb(212, 216, 254)">#</span><span
            style="color: rgb(211, 214, 254)">#</span><span style="color: rgb(208, 211, 254)">#</span><span
            style="color: rgb(207, 209, 255)">#</span><span style="color: rgb(207, 208, 255)">#</span><span
            style="color: rgb(206, 207, 255)">#</span><span style="color: rgb(204, 204, 254)">#</span><span
            style="color: rgb(203, 202, 255)">#</span><span style="color: rgb(201, 200, 254)">#</span><span
            style="color: rgb(201, 198, 254)">#</span><span style="color: rgb(200, 198, 255)">#</span><span
            style="color: rgb(199, 196, 254)">#</span><span style="color: rgb(198, 195, 255)">#</span><span
            style="color: rgb(198, 195, 255)">#</span><span style="color: rgb(199, 195, 255)">#</span><span
            style="color: rgb(198, 194, 254)">#</span><span style="color: rgb(198, 194, 254)">#</span><span
            style="color: rgb(197, 192, 255)">#</span><span style="color: rgb(197, 192, 254)">#</span><span
            style="color: rgb(197, 191, 254)">#</span><span style="color: rgb(198, 192, 254)">#</span><span
            style="color: rgb(199, 192, 255)">#</span><span style="color: rgb(200, 192, 254)">#</span><span
            style="color: rgb(202, 191, 254)">#</span><span style="color: rgb(203, 192, 255)">#</span><span
            style="color: rgb(205, 192, 255)">#</span><span style="color: rgb(206, 193, 254)">#</span><span
            style="color: rgb(211, 188, 255)">#</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(250, 250, 253)">%</span><span style="color: rgb(252, 251, 255)">%</span><span
            style="color: rgb(250, 250, 254)">%</span><span style="color: rgb(249, 249, 254)">%</span><span
            style="color: rgb(247, 249, 255)">%</span><span style="color: rgb(247, 248, 255)">%</span><span
            style="color: rgb(245, 246, 255)">%</span><span style="color: rgb(244, 245, 254)">%</span><span
            style="color: rgb(243, 245, 255)">%</span><span style="color: rgb(242, 244, 255)">%</span><span
            style="color: rgb(241, 243, 254)">%</span><span style="color: rgb(239, 242, 255)">%</span><span
            style="color: rgb(239, 241, 254)">%</span><span style="color: rgb(238, 240, 255)">%</span><span
            style="color: rgb(237, 240, 255)">%</span><span style="color: rgb(236, 239, 254)">%</span><span
            style="color: rgb(233, 237, 254)">%</span><span style="color: rgb(233, 236, 255)">%</span><span
            style="color: rgb(231, 235, 255)">%</span><span style="color: rgb(229, 233, 254)">%</span><span
            style="color: rgb(229, 232, 255)">%</span><span style="color: rgb(227, 230, 255)">%</span><span
            style="color: rgb(224, 228, 254)">%</span><span style="color: rgb(223, 225, 255)">%</span><span
            style="color: rgb(221, 224, 255)">%</span><span style="color: rgb(219, 223, 255)">#</span><span
            style="color: rgb(217, 220, 255)">#</span><span style="color: rgb(215, 217, 255)">#</span><span
            style="color: rgb(213, 214, 255)">#</span><span style="color: rgb(212, 211, 255)">#</span><span
            style="color: rgb(209, 209, 254)">#</span><span style="color: rgb(207, 207, 254)">#</span><span
            style="color: rgb(206, 204, 254)">#</span><span style="color: rgb(205, 202, 254)">#</span><span
            style="color: rgb(205, 201, 255)">#</span><span style="color: rgb(203, 198, 254)">#</span><span
            style="color: rgb(202, 197, 255)">#</span><span style="color: rgb(202, 194, 255)">#</span><span
            style="color: rgb(200, 194, 254)">#</span><span style="color: rgb(200, 191, 254)">#</span><span
            style="color: rgb(199, 191, 254)">#</span><span style="color: rgb(198, 190, 255)">#</span><span
            style="color: rgb(197, 188, 254)">*</span><span style="color: rgb(198, 189, 254)">#</span><span
            style="color: rgb(199, 190, 255)">#</span><span style="color: rgb(198, 189, 254)">#</span><span
            style="color: rgb(198, 189, 254)">#</span><span style="color: rgb(199, 188, 254)">#</span><span
            style="color: rgb(198, 188, 254)">#</span><span style="color: rgb(199, 187, 255)">*</span><span
            style="color: rgb(199, 187, 255)">*</span><span style="color: rgb(201, 188, 255)">#</span><span
            style="color: rgb(202, 188, 254)">#</span><span style="color: rgb(203, 189, 255)">#</span><span
            style="color: rgb(205, 188, 255)">#</span><span style="color: rgb(206, 189, 254)">#</span><span
            style="color: rgb(208, 188, 255)">#</span><span style="color: rgb(210, 188, 255)">#</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(255, 204, 255)">#</span><span style="color: rgb(252, 248, 253)">%</span><span
            style="color: rgb(251, 249, 254)">%</span><span style="color: rgb(250, 249, 254)">%</span><span
            style="color: rgb(249, 247, 254)">%</span><span style="color: rgb(248, 246, 254)">%</span><span
            style="color: rgb(246, 245, 254)">%</span><span style="color: rgb(246, 245, 253)">%</span><span
            style="color: rgb(244, 243, 254)">%</span><span style="color: rgb(244, 243, 255)">%</span><span
            style="color: rgb(242, 242, 254)">%</span><span style="color: rgb(242, 241, 254)">%</span><span
            style="color: rgb(240, 239, 254)">%</span><span style="color: rgb(239, 239, 254)">%</span><span
            style="color: rgb(238, 238, 254)">%</span><span style="color: rgb(237, 237, 254)">%</span><span
            style="color: rgb(237, 237, 254)">%</span><span style="color: rgb(235, 235, 255)">%</span><span
            style="color: rgb(233, 233, 254)">%</span><span style="color: rgb(233, 233, 255)">%</span><span
            style="color: rgb(231, 231, 254)">%</span><span style="color: rgb(229, 229, 254)">%</span><span
            style="color: rgb(227, 227, 254)">%</span><span style="color: rgb(225, 227, 254)">%</span><span
            style="color: rgb(223, 223, 254)">%</span><span style="color: rgb(222, 222, 254)">#</span><span
            style="color: rgb(221, 220, 255)">#</span><span style="color: rgb(218, 217, 254)">#</span><span
            style="color: rgb(216, 215, 254)">#</span><span style="color: rgb(214, 212, 254)">#</span><span
            style="color: rgb(212, 209, 254)">#</span><span style="color: rgb(211, 204, 254)">#</span><span
            style="color: rgb(208, 202, 254)">#</span><span style="color: rgb(207, 200, 254)">#</span><span
            style="color: rgb(206, 197, 254)">#</span><span style="color: rgb(205, 195, 254)">#</span><span
            style="color: rgb(204, 193, 254)">#</span><span style="color: rgb(202, 191, 254)">#</span><span
            style="color: rgb(202, 190, 255)">#</span><span style="color: rgb(202, 188, 255)">#</span><span
            style="color: rgb(201, 186, 254)">*</span><span style="color: rgb(200, 185, 254)">*</span><span
            style="color: rgb(200, 184, 254)">*</span><span style="color: rgb(199, 184, 254)">*</span><span
            style="color: rgb(200, 183, 255)">*</span><span style="color: rgb(200, 183, 254)">*</span><span
            style="color: rgb(199, 183, 254)">*</span><span style="color: rgb(199, 182, 255)">*</span><span
            style="color: rgb(199, 183, 255)">*</span><span style="color: rgb(199, 183, 255)">*</span><span
            style="color: rgb(199, 183, 255)">*</span><span style="color: rgb(200, 183, 255)">*</span><span
            style="color: rgb(201, 183, 254)">*</span><span style="color: rgb(201, 183, 254)">*</span><span
            style="color: rgb(203, 184, 254)">*</span><span style="color: rgb(204, 184, 254)">*</span><span
            style="color: rgb(205, 184, 254)">*</span><span style="color: rgb(207, 184, 254)">#</span><span
            style="color: rgb(209, 185, 254)">#</span><span style="color: rgb(209, 184, 254)">#</span><span
            style="color: rgb(212, 185, 254)">#</span><span style="color: rgb(234, 191, 255)">#</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(251, 247, 254)">%</span><span style="color: rgb(251, 248, 255)">%</span><span
            style="color: rgb(250, 248, 254)">%</span><span style="color: rgb(249, 246, 254)">%</span><span
            style="color: rgb(248, 245, 254)">%</span><span style="color: rgb(246, 243, 254)">%</span><span
            style="color: rgb(246, 244, 255)">%</span><span style="color: rgb(245, 243, 254)">%</span><span
            style="color: rgb(244, 241, 254)">%</span><span style="color: rgb(243, 241, 254)">%</span><span
            style="color: rgb(242, 239, 254)">%</span><span style="color: rgb(242, 239, 255)">%</span><span
            style="color: rgb(240, 237, 255)">%</span><span style="color: rgb(239, 236, 255)">%</span><span
            style="color: rgb(238, 235, 254)">%</span><span style="color: rgb(236, 234, 254)">%</span><span
            style="color: rgb(236, 233, 254)">%</span><span style="color: rgb(233, 231, 254)">%</span><span
            style="color: rgb(232, 230, 254)">%</span><span style="color: rgb(232, 229, 254)">%</span><span
            style="color: rgb(230, 227, 254)">%</span><span style="color: rgb(228, 225, 254)">%</span><span
            style="color: rgb(227, 224, 255)">%</span><span style="color: rgb(225, 222, 254)">%</span><span
            style="color: rgb(222, 219, 254)">#</span><span style="color: rgb(221, 217, 254)">#</span><span
            style="color: rgb(220, 215, 254)">#</span><span style="color: rgb(217, 212, 254)">#</span><span
            style="color: rgb(214, 208, 254)">#</span><span style="color: rgb(213, 205, 254)">#</span><span
            style="color: rgb(211, 202, 254)">#</span><span style="color: rgb(210, 199, 254)">#</span><span
            style="color: rgb(208, 196, 254)">#</span><span style="color: rgb(207, 194, 254)">#</span><span
            style="color: rgb(206, 190, 254)">#</span><span style="color: rgb(205, 189, 254)">#</span><span
            style="color: rgb(204, 187, 255)">#</span><span style="color: rgb(204, 185, 254)">#</span><span
            style="color: rgb(203, 183, 254)">*</span><span style="color: rgb(202, 182, 254)">*</span><span
            style="color: rgb(202, 181, 254)">*</span><span style="color: rgb(202, 180, 254)">*</span><span
            style="color: rgb(201, 179, 255)">*</span><span style="color: rgb(201, 178, 254)">*</span><span
            style="color: rgb(201, 178, 254)">*</span><span style="color: rgb(201, 179, 254)">*</span><span
            style="color: rgb(201, 179, 254)">*</span><span style="color: rgb(201, 179, 254)">*</span><span
            style="color: rgb(201, 179, 254)">*</span><span style="color: rgb(201, 179, 254)">*</span><span
            style="color: rgb(201, 178, 254)">*</span><span style="color: rgb(202, 179, 254)">*</span><span
            style="color: rgb(203, 179, 254)">*</span><span style="color: rgb(203, 179, 254)">*</span><span
            style="color: rgb(204, 180, 254)">*</span><span style="color: rgb(206, 179, 254)">*</span><span
            style="color: rgb(207, 179, 254)">*</span><span style="color: rgb(208, 181, 255)">*</span><span
            style="color: rgb(209, 180, 255)">*</span><span style="color: rgb(210, 180, 254)">*</span><span
            style="color: rgb(212, 180, 254)">*</span><span style="color: rgb(216, 182, 254)">#</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(252, 246, 252)">%</span><span
            style="color: rgb(252, 246, 254)">%</span><span style="color: rgb(252, 247, 254)">%</span><span
            style="color: rgb(250, 245, 254)">%</span><span style="color: rgb(249, 243, 254)">%</span><span
            style="color: rgb(248, 242, 254)">%</span><span style="color: rgb(247, 241, 254)">%</span><span
            style="color: rgb(246, 240, 254)">%</span><span style="color: rgb(245, 240, 254)">%</span><span
            style="color: rgb(245, 239, 254)">%</span><span style="color: rgb(243, 239, 254)">%</span><span
            style="color: rgb(243, 238, 255)">%</span><span style="color: rgb(241, 235, 254)">%</span><span
            style="color: rgb(240, 234, 254)">%</span><span style="color: rgb(239, 234, 254)">%</span><span
            style="color: rgb(238, 233, 254)">%</span><span style="color: rgb(237, 232, 255)">%</span><span
            style="color: rgb(236, 230, 254)">%</span><span style="color: rgb(234, 228, 254)">%</span><span
            style="color: rgb(233, 228, 255)">%</span><span style="color: rgb(232, 226, 254)">%</span><span
            style="color: rgb(231, 225, 254)">%</span><span style="color: rgb(229, 223, 254)">%</span><span
            style="color: rgb(227, 220, 254)">#</span><span style="color: rgb(225, 219, 255)">#</span><span
            style="color: rgb(222, 215, 254)">#</span><span style="color: rgb(220, 212, 254)">#</span><span
            style="color: rgb(218, 209, 255)">#</span><span style="color: rgb(217, 205, 255)">#</span><span
            style="color: rgb(214, 202, 254)">#</span><span style="color: rgb(212, 196, 254)">#</span><span
            style="color: rgb(211, 194, 255)">#</span><span style="color: rgb(209, 190, 254)">#</span><span
            style="color: rgb(209, 187, 255)">#</span><span style="color: rgb(207, 185, 254)">#</span><span
            style="color: rgb(206, 183, 255)">*</span><span style="color: rgb(205, 182, 254)">*</span><span
            style="color: rgb(205, 180, 255)">*</span><span style="color: rgb(204, 178, 253)">*</span><span
            style="color: rgb(204, 176, 254)">*</span><span style="color: rgb(204, 176, 254)">*</span><span
            style="color: rgb(203, 175, 254)">*</span><span style="color: rgb(204, 175, 254)">*</span><span
            style="color: rgb(204, 175, 254)">*</span><span style="color: rgb(204, 174, 255)">*</span><span
            style="color: rgb(203, 175, 254)">*</span><span style="color: rgb(203, 174, 255)">*</span><span
            style="color: rgb(203, 175, 255)">*</span><span style="color: rgb(203, 175, 254)">*</span><span
            style="color: rgb(202, 174, 254)">*</span><span style="color: rgb(203, 175, 254)">*</span><span
            style="color: rgb(203, 176, 254)">*</span><span style="color: rgb(204, 175, 255)">*</span><span
            style="color: rgb(205, 175, 254)">*</span><span style="color: rgb(206, 175, 254)">*</span><span
            style="color: rgb(207, 176, 254)">*</span><span style="color: rgb(208, 177, 254)">*</span><span
            style="color: rgb(209, 176, 254)">*</span><span style="color: rgb(210, 177, 255)">*</span><span
            style="color: rgb(211, 177, 254)">*</span><span style="color: rgb(212, 177, 254)">*</span><span
            style="color: rgb(213, 177, 254)">*</span><span style="color: rgb(216, 176, 255)">*</span><span
            style="color: rgb(217, 175, 253)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(245, 245, 255)">%</span><span style="color: rgb(251, 245, 253)">%</span><span
            style="color: rgb(252, 245, 254)">%</span><span style="color: rgb(251, 243, 254)">%</span><span
            style="color: rgb(249, 241, 254)">%</span><span style="color: rgb(248, 239, 254)">%</span><span
            style="color: rgb(246, 237, 253)">%</span><span style="color: rgb(245, 235, 253)">%</span><span
            style="color: rgb(245, 237, 254)">%</span><span style="color: rgb(244, 236, 254)">%</span><span
            style="color: rgb(243, 235, 254)">%</span><span style="color: rgb(242, 234, 254)">%</span><span
            style="color: rgb(242, 234, 254)">%</span><span style="color: rgb(240, 233, 255)">%</span><span
            style="color: rgb(239, 231, 254)">%</span><span style="color: rgb(238, 230, 255)">%</span><span
            style="color: rgb(236, 228, 254)">%</span><span style="color: rgb(234, 227, 254)">%</span><span
            style="color: rgb(234, 227, 254)">%</span><span style="color: rgb(233, 226, 255)">%</span><span
            style="color: rgb(232, 223, 254)">%</span><span style="color: rgb(231, 223, 255)">%</span><span
            style="color: rgb(229, 220, 255)">%</span><span style="color: rgb(228, 217, 254)">#</span><span
            style="color: rgb(226, 217, 255)">#</span><span style="color: rgb(223, 212, 254)">#</span><span
            style="color: rgb(220, 208, 254)">#</span><span style="color: rgb(219, 204, 254)">#</span><span
            style="color: rgb(218, 201, 255)">#</span><span style="color: rgb(215, 196, 255)">#</span><span
            style="color: rgb(213, 190, 254)">#</span><span style="color: rgb(211, 186, 254)">#</span><span
            style="color: rgb(210, 182, 254)">#</span><span style="color: rgb(209, 180, 254)">*</span><span
            style="color: rgb(208, 178, 252)">*</span><span style="color: rgb(208, 176, 252)">*</span><span
            style="color: rgb(206, 175, 252)">*</span><span style="color: rgb(206, 174, 252)">*</span><span
            style="color: rgb(206, 174, 254)">*</span><span style="color: rgb(205, 172, 252)">*</span><span
            style="color: rgb(205, 171, 252)">*</span><span style="color: rgb(205, 170, 252)">*</span><span
            style="color: rgb(205, 171, 253)">*</span><span style="color: rgb(204, 172, 253)">*</span><span
            style="color: rgb(205, 172, 253)">*</span><span style="color: rgb(205, 171, 253)">*</span><span
            style="color: rgb(205, 172, 254)">*</span><span style="color: rgb(205, 171, 253)">*</span><span
            style="color: rgb(205, 171, 254)">*</span><span style="color: rgb(205, 171, 254)">*</span><span
            style="color: rgb(204, 171, 254)">*</span><span style="color: rgb(205, 172, 253)">*</span><span
            style="color: rgb(205, 172, 254)">*</span><span style="color: rgb(206, 171, 254)">*</span><span
            style="color: rgb(207, 172, 254)">*</span><span style="color: rgb(207, 173, 254)">*</span><span
            style="color: rgb(208, 172, 254)">*</span><span style="color: rgb(209, 173, 254)">*</span><span
            style="color: rgb(210, 173, 254)">*</span><span style="color: rgb(211, 173, 254)">*</span><span
            style="color: rgb(212, 173, 254)">*</span><span style="color: rgb(213, 174, 254)">*</span><span
            style="color: rgb(215, 172, 254)">*</span><span style="color: rgb(217, 173, 254)">*</span><span
            style="color: rgb(219, 172, 252)">*</span><span style="color: rgb(204, 153, 230)">*</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(252, 245, 253)">%</span><span style="color: rgb(252, 243, 254)">%</span><span
            style="color: rgb(251, 242, 253)">%</span><span style="color: rgb(251, 237, 254)">%</span><span
            style="color: rgb(247, 226, 253)">%</span><span style="color: rgb(244, 216, 251)">%</span><span
            style="color: rgb(242, 214, 250)">#</span><span style="color: rgb(243, 221, 252)">%</span><span
            style="color: rgb(245, 229, 254)">%</span><span style="color: rgb(244, 231, 253)">%</span><span
            style="color: rgb(244, 231, 253)">%</span><span style="color: rgb(243, 231, 254)">%</span><span
            style="color: rgb(242, 231, 254)">%</span><span style="color: rgb(240, 229, 254)">%</span><span
            style="color: rgb(239, 228, 254)">%</span><span style="color: rgb(238, 226, 254)">%</span><span
            style="color: rgb(237, 225, 254)">%</span><span style="color: rgb(236, 224, 254)">%</span><span
            style="color: rgb(235, 223, 254)">%</span><span style="color: rgb(233, 222, 254)">%</span><span
            style="color: rgb(233, 221, 254)">%</span><span style="color: rgb(231, 218, 254)">#</span><span
            style="color: rgb(229, 215, 254)">#</span><span style="color: rgb(227, 212, 254)">#</span><span
            style="color: rgb(225, 209, 254)">#</span><span style="color: rgb(223, 204, 254)">#</span><span
            style="color: rgb(220, 198, 254)">#</span><span style="color: rgb(219, 190, 253)">#</span><span
            style="color: rgb(217, 184, 252)">#</span><span style="color: rgb(216, 178, 249)">*</span><span
            style="color: rgb(215, 174, 246)">*</span><span style="color: rgb(216, 169, 246)">*</span><span
            style="color: rgb(215, 167, 244)">*</span><span style="color: rgb(215, 166, 244)">*</span><span
            style="color: rgb(214, 165, 245)">*</span><span style="color: rgb(213, 164, 245)">*</span><span
            style="color: rgb(212, 164, 246)">*</span><span style="color: rgb(211, 165, 247)">*</span><span
            style="color: rgb(211, 166, 248)">*</span><span style="color: rgb(210, 165, 248)">*</span><span
            style="color: rgb(209, 164, 248)">*</span><span style="color: rgb(209, 165, 249)">*</span><span
            style="color: rgb(209, 165, 249)">*</span><span style="color: rgb(210, 166, 251)">*</span><span
            style="color: rgb(209, 166, 251)">*</span><span style="color: rgb(208, 167, 251)">*</span><span
            style="color: rgb(209, 166, 251)">*</span><span style="color: rgb(209, 167, 251)">*</span><span
            style="color: rgb(209, 167, 251)">*</span><span style="color: rgb(209, 167, 251)">*</span><span
            style="color: rgb(209, 167, 251)">*</span><span style="color: rgb(209, 168, 253)">*</span><span
            style="color: rgb(210, 168, 253)">*</span><span style="color: rgb(210, 167, 253)">*</span><span
            style="color: rgb(211, 168, 252)">*</span><span style="color: rgb(211, 168, 252)">*</span><span
            style="color: rgb(212, 169, 252)">*</span><span style="color: rgb(213, 169, 252)">*</span><span
            style="color: rgb(213, 168, 253)">*</span><span style="color: rgb(214, 169, 253)">*</span><span
            style="color: rgb(215, 170, 254)">*</span><span style="color: rgb(216, 169, 252)">*</span><span
            style="color: rgb(218, 169, 252)">*</span><span style="color: rgb(220, 169, 251)">*</span><span
            style="color: rgb(223, 169, 251)">*</span><span style="color: rgb(226, 168, 247)">*</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(255, 242, 255)">%</span><span
            style="color: rgb(253, 242, 254)">%</span><span style="color: rgb(253, 242, 254)">%</span><span
            style="color: rgb(250, 229, 254)">%</span><span style="color: rgb(240, 193, 241)">#</span><span
            style="color: rgb(225, 163, 218)">*</span><span style="color: rgb(149, 100, 171)">=</span><span
            style="color: rgb(103, 74, 164)">-</span><span style="color: rgb(94, 79, 176)">-</span><span
            style="color: rgb(150, 126, 208)">+</span><span style="color: rgb(192, 170, 226)">*</span><span
            style="color: rgb(244, 226, 254)">%</span><span style="color: rgb(245, 228, 254)">%</span><span
            style="color: rgb(243, 228, 254)">%</span><span style="color: rgb(243, 227, 255)">%</span><span
            style="color: rgb(241, 226, 255)">%</span><span style="color: rgb(239, 225, 255)">%</span><span
            style="color: rgb(238, 223, 255)">%</span><span style="color: rgb(236, 221, 254)">%</span><span
            style="color: rgb(236, 220, 254)">%</span><span style="color: rgb(235, 219, 254)">%</span><span
            style="color: rgb(233, 216, 254)">#</span><span style="color: rgb(232, 213, 255)">#</span><span
            style="color: rgb(229, 207, 254)">#</span><span style="color: rgb(226, 201, 254)">#</span><span
            style="color: rgb(224, 195, 254)">#</span><span style="color: rgb(222, 187, 253)">#</span><span
            style="color: rgb(221, 179, 249)">#</span><span style="color: rgb(223, 172, 243)">*</span><span
            style="color: rgb(224, 167, 238)">*</span><span style="color: rgb(226, 163, 231)">*</span><span
            style="color: rgb(227, 159, 226)">*</span><span style="color: rgb(228, 156, 222)">*</span><span
            style="color: rgb(229, 156, 221)">*</span><span style="color: rgb(230, 157, 223)">*</span><span
            style="color: rgb(229, 157, 226)">*</span><span style="color: rgb(227, 158, 231)">*</span><span
            style="color: rgb(224, 159, 236)">*</span><span style="color: rgb(220, 160, 240)">*</span><span
            style="color: rgb(218, 161, 243)">*</span><span style="color: rgb(216, 160, 244)">*</span><span
            style="color: rgb(215, 162, 246)">*</span><span style="color: rgb(214, 162, 247)">*</span><span
            style="color: rgb(214, 163, 248)">*</span><span style="color: rgb(213, 163, 249)">*</span><span
            style="color: rgb(213, 164, 249)">*</span><span style="color: rgb(212, 164, 250)">*</span><span
            style="color: rgb(212, 164, 249)">*</span><span style="color: rgb(212, 165, 250)">*</span><span
            style="color: rgb(212, 164, 249)">*</span><span style="color: rgb(212, 165, 250)">*</span><span
            style="color: rgb(213, 165, 251)">*</span><span style="color: rgb(213, 165, 250)">*</span><span
            style="color: rgb(214, 166, 251)">*</span><span style="color: rgb(215, 166, 251)">*</span><span
            style="color: rgb(215, 165, 251)">*</span><span style="color: rgb(215, 166, 251)">*</span><span
            style="color: rgb(216, 166, 251)">*</span><span style="color: rgb(217, 166, 251)">*</span><span
            style="color: rgb(217, 166, 252)">*</span><span style="color: rgb(218, 167, 252)">*</span><span
            style="color: rgb(220, 167, 253)">*</span><span style="color: rgb(220, 166, 251)">*</span><span
            style="color: rgb(222, 166, 251)">*</span><span style="color: rgb(223, 166, 251)">*</span><span
            style="color: rgb(226, 166, 250)">*</span><span style="color: rgb(230, 166, 249)">*</span><span
            style="color: rgb(239, 169, 243)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(253, 241, 255)">%</span><span
            style="color: rgb(253, 241, 254)">%</span><span style="color: rgb(250, 230, 254)">%</span><span
            style="color: rgb(233, 185, 240)">#</span><span style="color: rgb(208, 148, 216)">*</span><span
            style="color: rgb(121, 85, 181)">-</span><span style="color: rgb(156, 125, 234)">+</span><span
            style="color: rgb(154, 138, 245)">+</span><span style="color: rgb(125, 128, 238)">=</span><span
            style="color: rgb(103, 115, 227)">=</span><span style="color: rgb(84, 99, 206)">-</span><span
            style="color: rgb(85, 87, 184)">-</span><span style="color: rgb(244, 226, 254)">%</span><span
            style="color: rgb(244, 227, 255)">%</span><span style="color: rgb(241, 223, 254)">%</span><span
            style="color: rgb(240, 221, 255)">%</span><span style="color: rgb(239, 220, 255)">%</span><span
            style="color: rgb(237, 219, 255)">%</span><span style="color: rgb(236, 217, 254)">%</span><span
            style="color: rgb(236, 216, 255)">#</span><span style="color: rgb(234, 213, 255)">#</span><span
            style="color: rgb(232, 210, 255)">#</span><span style="color: rgb(230, 204, 255)">#</span><span
            style="color: rgb(227, 196, 254)">#</span><span style="color: rgb(224, 188, 252)">#</span><span
            style="color: rgb(223, 179, 246)">#</span><span style="color: rgb(223, 169, 237)">*</span><span
            style="color: rgb(223, 159, 222)">*</span><span style="color: rgb(220, 150, 208)">*</span><span
            style="color: rgb(199, 128, 184)">+</span><span style="color: rgb(106, 69, 129)">-</span><span
            style="color: rgb(60, 38, 102)">.</span><span style="color: rgb(61, 40, 108)">.</span><span
            style="color: rgb(60, 39, 107)">.</span><span style="color: rgb(59, 38, 105)">.</span><span
            style="color: rgb(63, 39, 102)">.</span><span style="color: rgb(104, 67, 125)">-</span><span
            style="color: rgb(184, 117, 175)">+</span><span style="color: rgb(228, 151, 211)">*</span><span
            style="color: rgb(232, 159, 226)">*</span><span style="color: rgb(226, 158, 234)">*</span><span
            style="color: rgb(220, 158, 240)">*</span><span style="color: rgb(218, 160, 243)">*</span><span
            style="color: rgb(216, 161, 245)">*</span><span style="color: rgb(216, 161, 246)">*</span><span
            style="color: rgb(215, 161, 247)">*</span><span style="color: rgb(215, 162, 247)">*</span><span
            style="color: rgb(214, 162, 246)">*</span><span style="color: rgb(215, 163, 246)">*</span><span
            style="color: rgb(216, 163, 248)">*</span><span style="color: rgb(215, 163, 247)">*</span><span
            style="color: rgb(215, 164, 248)">*</span><span style="color: rgb(215, 162, 247)">*</span><span
            style="color: rgb(216, 163, 247)">*</span><span style="color: rgb(217, 163, 247)">*</span><span
            style="color: rgb(218, 163, 248)">*</span><span style="color: rgb(218, 162, 247)">*</span><span
            style="color: rgb(219, 163, 248)">*</span><span style="color: rgb(219, 164, 248)">*</span><span
            style="color: rgb(220, 164, 248)">*</span><span style="color: rgb(221, 164, 249)">*</span><span
            style="color: rgb(223, 165, 249)">*</span><span style="color: rgb(223, 164, 249)">*</span><span
            style="color: rgb(225, 164, 248)">*</span><span style="color: rgb(227, 163, 249)">*</span><span
            style="color: rgb(229, 163, 247)">*</span><span style="color: rgb(231, 163, 245)">*</span><span
            style="color: rgb(235, 164, 245)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(253, 235, 252)">%</span><span
            style="color: rgb(254, 239, 255)">%</span><span style="color: rgb(239, 199, 246)">#</span><span
            style="color: rgb(211, 155, 224)">*</span><span style="color: rgb(111, 81, 180)">-</span><span
            style="color: rgb(139, 113, 225)">=</span><span style="color: rgb(149, 128, 240)">+</span><span
            style="color: rgb(132, 125, 237)">=</span><span style="color: rgb(107, 112, 228)">=</span><span
            style="color: rgb(89, 99, 213)">-</span><span style="color: rgb(76, 87, 197)">-</span><span
            style="color: rgb(70, 76, 182)">-</span><span style="color: rgb(78, 80, 173)">-</span><span
            style="color: rgb(246, 228, 255)">%</span><span style="color: rgb(243, 222, 255)">%</span><span
            style="color: rgb(240, 218, 254)">%</span><span style="color: rgb(238, 217, 254)">%</span><span
            style="color: rgb(238, 216, 255)">%</span><span style="color: rgb(237, 213, 254)">#</span><span
            style="color: rgb(236, 211, 255)">#</span><span style="color: rgb(234, 209, 255)">#</span><span
            style="color: rgb(232, 202, 254)">#</span><span style="color: rgb(229, 194, 253)">#</span><span
            style="color: rgb(226, 184, 250)">#</span><span style="color: rgb(224, 173, 240)">*</span><span
            style="color: rgb(224, 161, 226)">*</span><span style="color: rgb(217, 148, 208)">*</span><span
            style="color: rgb(114, 77, 139)">-</span><span style="color: rgb(63, 44, 116)">:</span><span
            style="color: rgb(67, 48, 136)">:</span><span style="color: rgb(67, 48, 139)">:</span><span
            style="color: rgb(66, 46, 137)">:</span><span style="color: rgb(65, 45, 134)">:</span><span
            style="color: rgb(64, 44, 130)">:</span><span style="color: rgb(62, 43, 125)">:</span><span
            style="color: rgb(61, 42, 121)">:</span><span style="color: rgb(60, 41, 116)">.</span><span
            style="color: rgb(59, 39, 111)">.</span><span style="color: rgb(58, 38, 104)">.</span><span
            style="color: rgb(68, 45, 106)">:</span><span style="color: rgb(225, 151, 216)">*</span><span
            style="color: rgb(234, 163, 233)">*</span><span style="color: rgb(225, 160, 241)">*</span><span
            style="color: rgb(220, 158, 242)">*</span><span style="color: rgb(220, 159, 244)">*</span><span
            style="color: rgb(218, 159, 244)">*</span><span style="color: rgb(218, 160, 244)">*</span><span
            style="color: rgb(218, 159, 244)">*</span><span style="color: rgb(218, 160, 245)">*</span><span
            style="color: rgb(219, 161, 245)">*</span><span style="color: rgb(219, 160, 244)">*</span><span
            style="color: rgb(219, 160, 244)">*</span><span style="color: rgb(220, 161, 246)">*</span><span
            style="color: rgb(220, 161, 246)">*</span><span style="color: rgb(222, 161, 247)">*</span><span
            style="color: rgb(222, 162, 246)">*</span><span style="color: rgb(222, 160, 246)">*</span><span
            style="color: rgb(223, 162, 247)">*</span><span style="color: rgb(223, 161, 246)">*</span><span
            style="color: rgb(225, 162, 247)">*</span><span style="color: rgb(227, 162, 248)">*</span><span
            style="color: rgb(227, 160, 247)">*</span><span style="color: rgb(228, 162, 246)">*</span><span
            style="color: rgb(229, 162, 246)">*</span><span style="color: rgb(230, 161, 246)">*</span><span
            style="color: rgb(233, 160, 245)">*</span><span style="color: rgb(235, 160, 242)">*</span><span
            style="color: rgb(238, 159, 238)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(254, 239, 254)">%</span><span
            style="color: rgb(252, 234, 255)">%</span><span style="color: rgb(227, 181, 240)">#</span><span
            style="color: rgb(165, 120, 207)">+</span><span style="color: rgb(120, 98, 209)">=</span><span
            style="color: rgb(112, 96, 212)">=</span><span style="color: rgb(119, 107, 222)">=</span><span
            style="color: rgb(103, 101, 218)">=</span><span style="color: rgb(89, 91, 206)">-</span><span
            style="color: rgb(78, 83, 193)">-</span><span style="color: rgb(72, 76, 183)">-</span><span
            style="color: rgb(70, 70, 174)">:</span><span style="color: rgb(67, 66, 166)">:</span><span
            style="color: rgb(122, 117, 189)">=</span><span style="color: rgb(244, 221, 255)">%</span><span
            style="color: rgb(240, 215, 254)">%</span><span style="color: rgb(239, 213, 254)">#</span><span
            style="color: rgb(237, 211, 254)">#</span><span style="color: rgb(236, 208, 254)">#</span><span
            style="color: rgb(235, 206, 255)">#</span><span style="color: rgb(233, 201, 255)">#</span><span
            style="color: rgb(230, 193, 252)">#</span><span style="color: rgb(227, 183, 248)">#</span><span
            style="color: rgb(225, 171, 239)">*</span><span style="color: rgb(222, 159, 224)">*</span><span
            style="color: rgb(205, 140, 204)">+</span><span style="color: rgb(60, 43, 112)">.</span><span
            style="color: rgb(69, 49, 138)">:</span><span style="color: rgb(68, 50, 144)">:</span><span
            style="color: rgb(66, 48, 141)">:</span><span style="color: rgb(65, 47, 139)">:</span><span
            style="color: rgb(64, 46, 136)">:</span><span style="color: rgb(63, 45, 132)">:</span><span
            style="color: rgb(62, 44, 128)">:</span><span style="color: rgb(61, 43, 126)">:</span><span
            style="color: rgb(61, 43, 124)">:</span><span style="color: rgb(60, 42, 121)">.</span><span
            style="color: rgb(59, 41, 119)">.</span><span style="color: rgb(59, 40, 116)">.</span><span
            style="color: rgb(58, 40, 111)">.</span><span style="color: rgb(56, 37, 105)">.</span><span
            style="color: rgb(181, 115, 184)">+</span><span style="color: rgb(233, 164, 234)">*</span><span
            style="color: rgb(225, 159, 239)">*</span><span style="color: rgb(222, 157, 241)">*</span><span
            style="color: rgb(222, 159, 242)">*</span><span style="color: rgb(220, 158, 242)">*</span><span
            style="color: rgb(220, 158, 241)">*</span><span style="color: rgb(221, 158, 241)">*</span><span
            style="color: rgb(222, 159, 242)">*</span><span style="color: rgb(220, 159, 242)">*</span><span
            style="color: rgb(221, 159, 242)">*</span><span style="color: rgb(222, 159, 242)">*</span><span
            style="color: rgb(222, 158, 241)">*</span><span style="color: rgb(223, 159, 244)">*</span><span
            style="color: rgb(224, 159, 243)">*</span><span style="color: rgb(223, 159, 242)">*</span><span
            style="color: rgb(225, 159, 242)">*</span><span style="color: rgb(227, 159, 243)">*</span><span
            style="color: rgb(227, 159, 243)">*</span><span style="color: rgb(228, 159, 244)">*</span><span
            style="color: rgb(229, 159, 244)">*</span><span style="color: rgb(230, 158, 243)">*</span><span
            style="color: rgb(231, 158, 242)">*</span><span style="color: rgb(234, 157, 242)">*</span><span
            style="color: rgb(235, 157, 241)">*</span><span style="color: rgb(237, 156, 239)">*</span><span
            style="color: rgb(238, 156, 238)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(253, 235, 254)">%</span><span
            style="color: rgb(251, 230, 254)">%</span><span style="color: rgb(216, 172, 236)">*</span><span
            style="color: rgb(93, 63, 164)">:</span><span style="color: rgb(111, 93, 208)">-</span><span
            style="color: rgb(97, 85, 201)">-</span><span style="color: rgb(92, 84, 201)">-</span><span
            style="color: rgb(85, 80, 195)">-</span><span style="color: rgb(78, 75, 188)">-</span><span
            style="color: rgb(74, 71, 179)">:</span><span style="color: rgb(71, 67, 173)">:</span><span
            style="color: rgb(68, 65, 168)">:</span><span style="color: rgb(67, 63, 162)">:</span><span
            style="color: rgb(104, 96, 175)">-</span><span style="color: rgb(241, 218, 251)">%</span><span
            style="color: rgb(240, 212, 254)">#</span><span style="color: rgb(238, 210, 254)">#</span><span
            style="color: rgb(236, 207, 254)">#</span><span style="color: rgb(236, 205, 254)">#</span><span
            style="color: rgb(234, 200, 253)">#</span><span style="color: rgb(232, 194, 253)">#</span><span
            style="color: rgb(228, 185, 248)">#</span><span style="color: rgb(225, 174, 243)">*</span><span
            style="color: rgb(219, 162, 231)">*</span><span style="color: rgb(209, 146, 213)">*</span><span
            style="color: rgb(65, 43, 111)">:</span><span style="color: rgb(64, 47, 132)">:</span><span
            style="color: rgb(66, 48, 140)">:</span><span style="color: rgb(65, 48, 139)">:</span><span
            style="color: rgb(64, 48, 138)">:</span><span style="color: rgb(64, 47, 136)">:</span><span
            style="color: rgb(63, 46, 133)">:</span><span style="color: rgb(63, 45, 131)">:</span><span
            style="color: rgb(62, 44, 128)">:</span><span style="color: rgb(61, 43, 125)">:</span><span
            style="color: rgb(60, 42, 125)">:</span><span style="color: rgb(60, 43, 122)">:</span><span
            style="color: rgb(60, 42, 122)">:</span><span style="color: rgb(60, 42, 119)">.</span><span
            style="color: rgb(60, 41, 119)">.</span><span style="color: rgb(58, 40, 114)">.</span><span
            style="color: rgb(54, 37, 107)">.</span><span style="color: rgb(169, 118, 189)">=</span><span
            style="color: rgb(232, 165, 238)">*</span><span style="color: rgb(225, 157, 238)">*</span><span
            style="color: rgb(224, 157, 239)">*</span><span style="color: rgb(223, 156, 239)">*</span><span
            style="color: rgb(222, 156, 238)">*</span><span style="color: rgb(223, 157, 239)">*</span><span
            style="color: rgb(223, 156, 239)">*</span><span style="color: rgb(223, 157, 239)">*</span><span
            style="color: rgb(225, 157, 239)">*</span><span style="color: rgb(224, 157, 238)">*</span><span
            style="color: rgb(225, 157, 239)">*</span><span style="color: rgb(225, 158, 239)">*</span><span
            style="color: rgb(227, 159, 240)">*</span><span style="color: rgb(227, 157, 239)">*</span><span
            style="color: rgb(228, 157, 240)">*</span><span style="color: rgb(229, 157, 239)">*</span><span
            style="color: rgb(230, 156, 240)">*</span><span style="color: rgb(230, 157, 240)">*</span><span
            style="color: rgb(231, 156, 239)">*</span><span style="color: rgb(233, 155, 239)">*</span><span
            style="color: rgb(234, 155, 238)">*</span><span style="color: rgb(236, 154, 237)">*</span><span
            style="color: rgb(238, 154, 237)">*</span><span style="color: rgb(239, 153, 234)">*</span><span
            style="color: rgb(242, 152, 232)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(253, 234, 253)">%</span><span
            style="color: rgb(251, 228, 253)">%</span><span style="color: rgb(211, 171, 239)">*</span><span
            style="color: rgb(90, 70, 176)">-</span><span style="color: rgb(104, 89, 208)">-</span><span
            style="color: rgb(92, 81, 200)">-</span><span style="color: rgb(86, 76, 194)">-</span><span
            style="color: rgb(80, 72, 188)">-</span><span style="color: rgb(76, 69, 181)">:</span><span
            style="color: rgb(73, 66, 175)">:</span><span style="color: rgb(70, 63, 170)">:</span><span
            style="color: rgb(68, 62, 165)">:</span><span style="color: rgb(67, 60, 161)">:</span><span
            style="color: rgb(55, 51, 146)">:</span><span style="color: rgb(227, 207, 241)">#</span><span
            style="color: rgb(241, 209, 254)">#</span><span style="color: rgb(239, 206, 254)">#</span><span
            style="color: rgb(239, 204, 255)">#</span><span style="color: rgb(236, 200, 254)">#</span><span
            style="color: rgb(236, 196, 254)">#</span><span style="color: rgb(232, 189, 251)">#</span><span
            style="color: rgb(230, 181, 248)">#</span><span style="color: rgb(224, 170, 242)">*</span><span
            style="color: rgb(213, 155, 229)">*</span><span style="color: rgb(191, 134, 209)">+</span><span
            style="color: rgb(57, 43, 119)">.</span><span style="color: rgb(63, 47, 137)">:</span><span
            style="color: rgb(65, 48, 140)">:</span><span style="color: rgb(65, 48, 140)">:</span><span
            style="color: rgb(65, 47, 138)">:</span><span style="color: rgb(64, 46, 137)">:</span><span
            style="color: rgb(64, 46, 135)">:</span><span style="color: rgb(64, 46, 134)">:</span><span
            style="color: rgb(63, 44, 132)">:</span><span style="color: rgb(63, 44, 131)">:</span><span
            style="color: rgb(63, 44, 130)">:</span><span style="color: rgb(62, 44, 128)">:</span><span
            style="color: rgb(62, 43, 128)">:</span><span style="color: rgb(62, 42, 126)">:</span><span
            style="color: rgb(62, 42, 125)">:</span><span style="color: rgb(61, 41, 121)">.</span><span
            style="color: rgb(59, 40, 117)">.</span><span style="color: rgb(161, 109, 188)">=</span><span
            style="color: rgb(235, 168, 242)">*</span><span style="color: rgb(229, 159, 239)">*</span><span
            style="color: rgb(227, 156, 237)">*</span><span style="color: rgb(227, 155, 237)">*</span><span
            style="color: rgb(227, 154, 235)">*</span><span style="color: rgb(228, 156, 237)">*</span><span
            style="color: rgb(228, 156, 236)">*</span><span style="color: rgb(229, 156, 237)">*</span><span
            style="color: rgb(228, 155, 236)">*</span><span style="color: rgb(229, 155, 236)">*</span><span
            style="color: rgb(229, 155, 237)">*</span><span style="color: rgb(230, 155, 237)">*</span><span
            style="color: rgb(231, 155, 237)">*</span><span style="color: rgb(232, 154, 236)">*</span><span
            style="color: rgb(232, 154, 236)">*</span><span style="color: rgb(234, 154, 237)">*</span><span
            style="color: rgb(234, 153, 236)">*</span><span style="color: rgb(235, 153, 236)">*</span><span
            style="color: rgb(236, 154, 237)">*</span><span style="color: rgb(238, 154, 236)">*</span><span
            style="color: rgb(238, 153, 235)">*</span><span style="color: rgb(241, 153, 235)">*</span><span
            style="color: rgb(242, 151, 233)">*</span><span style="color: rgb(244, 151, 230)">*</span><span
            style="color: rgb(245, 149, 225)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(253, 233, 253)">%</span><span
            style="color: rgb(251, 231, 254)">%</span><span style="color: rgb(213, 179, 244)">*</span><span
            style="color: rgb(77, 62, 171)">:</span><span style="color: rgb(102, 90, 210)">-</span><span
            style="color: rgb(92, 81, 202)">-</span><span style="color: rgb(85, 76, 195)">-</span><span
            style="color: rgb(81, 72, 188)">-</span><span style="color: rgb(77, 69, 183)">:</span><span
            style="color: rgb(74, 66, 178)">:</span><span style="color: rgb(73, 64, 173)">:</span><span
            style="color: rgb(69, 62, 167)">:</span><span style="color: rgb(68, 61, 162)">:</span><span
            style="color: rgb(78, 70, 160)">:</span><span style="color: rgb(234, 210, 245)">#</span><span
            style="color: rgb(242, 207, 254)">#</span><span style="color: rgb(239, 202, 253)">#</span><span
            style="color: rgb(238, 199, 252)">#</span><span style="color: rgb(237, 197, 252)">#</span><span
            style="color: rgb(236, 192, 251)">#</span><span style="color: rgb(234, 187, 249)">#</span><span
            style="color: rgb(229, 179, 248)">#</span><span style="color: rgb(220, 169, 242)">*</span><span
            style="color: rgb(206, 153, 230)">*</span><span style="color: rgb(183, 129, 210)">+</span><span
            style="color: rgb(56, 45, 123)">:</span><span style="color: rgb(63, 48, 138)">:</span><span
            style="color: rgb(65, 49, 142)">:</span><span style="color: rgb(66, 49, 143)">:</span><span
            style="color: rgb(66, 49, 142)">:</span><span style="color: rgb(65, 48, 141)">:</span><span
            style="color: rgb(66, 48, 139)">:</span><span style="color: rgb(65, 47, 138)">:</span><span
            style="color: rgb(65, 46, 137)">:</span><span style="color: rgb(66, 47, 135)">:</span><span
            style="color: rgb(65, 46, 135)">:</span><span style="color: rgb(65, 46, 135)">:</span><span
            style="color: rgb(65, 45, 135)">:</span><span style="color: rgb(65, 45, 133)">:</span><span
            style="color: rgb(64, 45, 133)">:</span><span style="color: rgb(63, 44, 129)">:</span><span
            style="color: rgb(60, 43, 125)">:</span><span style="color: rgb(140, 96, 178)">=</span><span
            style="color: rgb(234, 172, 245)">#</span><span style="color: rgb(229, 159, 239)">*</span><span
            style="color: rgb(228, 155, 235)">*</span><span style="color: rgb(228, 153, 234)">*</span><span
            style="color: rgb(230, 154, 234)">*</span><span style="color: rgb(231, 154, 234)">*</span><span
            style="color: rgb(231, 155, 234)">*</span><span style="color: rgb(230, 153, 233)">*</span><span
            style="color: rgb(231, 154, 234)">*</span><span style="color: rgb(232, 154, 233)">*</span><span
            style="color: rgb(233, 154, 233)">*</span><span style="color: rgb(234, 153, 233)">*</span><span
            style="color: rgb(235, 154, 233)">*</span><span style="color: rgb(235, 154, 232)">*</span><span
            style="color: rgb(235, 152, 232)">*</span><span style="color: rgb(236, 153, 234)">*</span><span
            style="color: rgb(237, 151, 232)">*</span><span style="color: rgb(238, 152, 232)">*</span><span
            style="color: rgb(238, 151, 231)">*</span><span style="color: rgb(240, 151, 232)">*</span><span
            style="color: rgb(241, 150, 230)">*</span><span style="color: rgb(243, 149, 230)">*</span><span
            style="color: rgb(244, 149, 227)">*</span><span style="color: rgb(247, 149, 225)">*</span><span
            style="color: rgb(250, 152, 216)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(253, 230, 250)">%</span><span
            style="color: rgb(253, 235, 255)">%</span><span style="color: rgb(227, 202, 251)">#</span><span
            style="color: rgb(148, 130, 223)">+</span><span style="color: rgb(101, 91, 213)">-</span><span
            style="color: rgb(94, 85, 209)">-</span><span style="color: rgb(88, 79, 202)">-</span><span
            style="color: rgb(83, 74, 196)">-</span><span style="color: rgb(80, 71, 190)">-</span><span
            style="color: rgb(77, 68, 185)">:</span><span style="color: rgb(75, 66, 179)">:</span><span
            style="color: rgb(72, 64, 172)">:</span><span style="color: rgb(69, 63, 166)">:</span><span
            style="color: rgb(121, 114, 188)">=</span><span style="color: rgb(246, 216, 253)">%</span><span
            style="color: rgb(241, 202, 251)">#</span><span style="color: rgb(240, 196, 249)">#</span><span
            style="color: rgb(240, 192, 247)">#</span><span style="color: rgb(239, 191, 247)">#</span><span
            style="color: rgb(238, 188, 247)">#</span><span style="color: rgb(235, 186, 248)">#</span><span
            style="color: rgb(230, 180, 247)">#</span><span style="color: rgb(220, 170, 245)">*</span><span
            style="color: rgb(205, 158, 238)">*</span><span style="color: rgb(171, 129, 215)">+</span><span
            style="color: rgb(54, 45, 129)">:</span><span style="color: rgb(62, 48, 143)">:</span><span
            style="color: rgb(65, 51, 147)">:</span><span style="color: rgb(66, 50, 148)">:</span><span
            style="color: rgb(68, 50, 147)">:</span><span style="color: rgb(68, 49, 146)">:</span><span
            style="color: rgb(67, 50, 145)">:</span><span style="color: rgb(67, 49, 144)">:</span><span
            style="color: rgb(67, 49, 144)">:</span><span style="color: rgb(67, 49, 144)">:</span><span
            style="color: rgb(67, 48, 143)">:</span><span style="color: rgb(67, 48, 143)">:</span><span
            style="color: rgb(67, 48, 143)">:</span><span style="color: rgb(67, 48, 142)">:</span><span
            style="color: rgb(66, 48, 142)">:</span><span style="color: rgb(63, 46, 139)">:</span><span
            style="color: rgb(59, 45, 133)">:</span><span style="color: rgb(163, 128, 209)">+</span><span
            style="color: rgb(231, 176, 248)">#</span><span style="color: rgb(228, 157, 237)">*</span><span
            style="color: rgb(230, 154, 234)">*</span><span style="color: rgb(231, 152, 231)">*</span><span
            style="color: rgb(232, 152, 230)">*</span><span style="color: rgb(234, 152, 230)">*</span><span
            style="color: rgb(233, 153, 230)">*</span><span style="color: rgb(234, 153, 229)">*</span><span
            style="color: rgb(234, 152, 228)">*</span><span style="color: rgb(235, 152, 228)">*</span><span
            style="color: rgb(237, 152, 230)">*</span><span style="color: rgb(237, 151, 230)">*</span><span
            style="color: rgb(237, 152, 229)">*</span><span style="color: rgb(238, 151, 229)">*</span><span
            style="color: rgb(239, 152, 229)">*</span><span style="color: rgb(239, 150, 229)">*</span><span
            style="color: rgb(240, 150, 229)">*</span><span style="color: rgb(241, 150, 229)">*</span><span
            style="color: rgb(242, 148, 229)">*</span><span style="color: rgb(242, 148, 228)">*</span><span
            style="color: rgb(242, 148, 226)">*</span><span style="color: rgb(245, 149, 226)">*</span><span
            style="color: rgb(247, 148, 224)">*</span><span style="color: rgb(246, 149, 218)">*</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(253, 229, 249)">%</span><span
            style="color: rgb(253, 231, 254)">%</span><span style="color: rgb(246, 230, 254)">%</span><span
            style="color: rgb(205, 192, 252)">#</span><span style="color: rgb(96, 92, 207)">-</span><span
            style="color: rgb(98, 93, 216)">-</span><span style="color: rgb(93, 87, 212)">-</span><span
            style="color: rgb(88, 83, 206)">-</span><span style="color: rgb(85, 78, 199)">-</span><span
            style="color: rgb(80, 74, 193)">-</span><span style="color: rgb(75, 71, 187)">-</span><span
            style="color: rgb(73, 70, 180)">:</span><span style="color: rgb(82, 80, 174)">-</span><span
            style="color: rgb(250, 231, 254)">%</span><span style="color: rgb(244, 206, 252)">#</span><span
            style="color: rgb(242, 194, 245)">#</span><span style="color: rgb(241, 180, 235)">#</span><span
            style="color: rgb(237, 167, 219)">*</span><span style="color: rgb(236, 164, 216)">*</span><span
            style="color: rgb(242, 183, 235)">#</span><span style="color: rgb(241, 188, 244)">#</span><span
            style="color: rgb(235, 184, 246)">#</span><span style="color: rgb(226, 178, 247)">#</span><span
            style="color: rgb(211, 169, 247)">*</span><span style="color: rgb(185, 151, 238)">*</span><span
            style="color: rgb(101, 86, 174)">-</span><span style="color: rgb(57, 50, 145)">:</span><span
            style="color: rgb(65, 52, 153)">:</span><span style="color: rgb(67, 53, 154)">:</span><span
            style="color: rgb(69, 53, 154)">:</span><span style="color: rgb(70, 53, 153)">:</span><span
            style="color: rgb(70, 53, 152)">:</span><span style="color: rgb(70, 53, 152)">:</span><span
            style="color: rgb(70, 52, 152)">:</span><span style="color: rgb(72, 52, 152)">:</span><span
            style="color: rgb(71, 52, 152)">:</span><span style="color: rgb(71, 53, 152)">:</span><span
            style="color: rgb(70, 52, 152)">:</span><span style="color: rgb(69, 52, 152)">:</span><span
            style="color: rgb(66, 52, 151)">:</span><span style="color: rgb(60, 50, 147)">:</span><span
            style="color: rgb(70, 61, 149)">:</span><span style="color: rgb(222, 184, 252)">#</span><span
            style="color: rgb(227, 165, 242)">*</span><span style="color: rgb(229, 156, 233)">*</span><span
            style="color: rgb(232, 154, 230)">*</span><span style="color: rgb(234, 152, 227)">*</span><span
            style="color: rgb(236, 151, 226)">*</span><span style="color: rgb(237, 152, 225)">*</span><span
            style="color: rgb(236, 152, 224)">*</span><span style="color: rgb(238, 151, 224)">*</span><span
            style="color: rgb(238, 151, 224)">*</span><span style="color: rgb(239, 151, 223)">*</span><span
            style="color: rgb(240, 151, 224)">*</span><span style="color: rgb(239, 151, 222)">*</span><span
            style="color: rgb(242, 151, 224)">*</span><span style="color: rgb(241, 149, 222)">*</span><span
            style="color: rgb(242, 149, 223)">*</span><span style="color: rgb(244, 148, 223)">*</span><span
            style="color: rgb(243, 148, 223)">*</span><span style="color: rgb(244, 149, 223)">*</span><span
            style="color: rgb(245, 148, 223)">*</span><span style="color: rgb(246, 148, 222)">*</span><span
            style="color: rgb(246, 147, 222)">*</span><span style="color: rgb(247, 147, 219)">*</span><span
            style="color: rgb(248, 147, 216)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(252, 227, 241)">%</span><span
            style="color: rgb(254, 225, 248)">%</span><span style="color: rgb(253, 232, 253)">%</span><span
            style="color: rgb(246, 233, 254)">%</span><span style="color: rgb(221, 213, 255)">#</span><span
            style="color: rgb(131, 131, 220)">=</span><span style="color: rgb(87, 94, 215)">-</span><span
            style="color: rgb(87, 92, 215)">-</span><span style="color: rgb(83, 88, 208)">-</span><span
            style="color: rgb(79, 84, 200)">-</span><span style="color: rgb(71, 79, 190)">-</span><span
            style="color: rgb(138, 140, 208)">+</span><span style="color: rgb(250, 232, 254)">%</span><span
            style="color: rgb(245, 210, 253)">#</span><span style="color: rgb(242, 197, 249)">#</span><span
            style="color: rgb(234, 174, 234)">#</span><span style="color: rgb(215, 146, 209)">*</span><span
            style="color: rgb(97, 62, 141)">:</span><span style="color: rgb(74, 49, 140)">:</span><span
            style="color: rgb(68, 46, 133)">:</span><span style="color: rgb(219, 175, 228)">*</span><span
            style="color: rgb(242, 190, 246)">#</span><span style="color: rgb(234, 183, 247)">#</span><span
            style="color: rgb(225, 182, 251)">#</span><span style="color: rgb(206, 175, 251)">*</span><span
            style="color: rgb(176, 157, 244)">*</span><span style="color: rgb(78, 70, 160)">:</span><span
            style="color: rgb(50, 51, 150)">:</span><span style="color: rgb(61, 55, 161)">:</span><span
            style="color: rgb(66, 56, 163)">:</span><span style="color: rgb(69, 56, 164)">:</span><span
            style="color: rgb(71, 56, 163)">:</span><span style="color: rgb(71, 56, 163)">:</span><span
            style="color: rgb(72, 56, 164)">:</span><span style="color: rgb(71, 55, 163)">:</span><span
            style="color: rgb(71, 55, 163)">:</span><span style="color: rgb(71, 56, 163)">:</span><span
            style="color: rgb(69, 56, 162)">:</span><span style="color: rgb(65, 55, 163)">:</span><span
            style="color: rgb(57, 55, 160)">:</span><span style="color: rgb(134, 125, 205)">=</span><span
            style="color: rgb(221, 194, 254)">#</span><span style="color: rgb(224, 171, 247)">*</span><span
            style="color: rgb(229, 158, 235)">*</span><span style="color: rgb(234, 155, 230)">*</span><span
            style="color: rgb(237, 152, 224)">*</span><span style="color: rgb(238, 152, 223)">*</span><span
            style="color: rgb(240, 151, 221)">*</span><span style="color: rgb(242, 152, 222)">*</span><span
            style="color: rgb(242, 151, 220)">*</span><span style="color: rgb(242, 150, 220)">*</span><span
            style="color: rgb(242, 150, 220)">*</span><span style="color: rgb(244, 150, 220)">*</span><span
            style="color: rgb(244, 151, 221)">*</span><span style="color: rgb(245, 150, 221)">*</span><span
            style="color: rgb(245, 149, 220)">*</span><span style="color: rgb(246, 150, 220)">*</span><span
            style="color: rgb(246, 149, 220)">*</span><span style="color: rgb(246, 148, 220)">*</span><span
            style="color: rgb(247, 147, 220)">*</span><span style="color: rgb(248, 148, 220)">*</span><span
            style="color: rgb(248, 148, 219)">*</span><span style="color: rgb(249, 147, 219)">*</span><span
            style="color: rgb(249, 147, 216)">*</span><span style="color: rgb(251, 147, 214)">*</span><span
            style="color: rgb(251, 148, 211)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(253, 219, 238)">%</span><span style="color: rgb(254, 222, 246)">%</span><span
            style="color: rgb(253, 227, 252)">%</span><span style="color: rgb(251, 234, 253)">%</span><span
            style="color: rgb(249, 239, 254)">%</span><span style="color: rgb(244, 237, 254)">%</span><span
            style="color: rgb(240, 234, 255)">%</span><span style="color: rgb(241, 236, 254)">%</span><span
            style="color: rgb(248, 241, 254)">%</span><span style="color: rgb(249, 235, 254)">%</span><span
            style="color: rgb(246, 220, 254)">%</span><span style="color: rgb(245, 211, 252)">#</span><span
            style="color: rgb(242, 203, 251)">#</span><span style="color: rgb(236, 186, 244)">#</span><span
            style="color: rgb(219, 160, 228)">*</span><span style="color: rgb(112, 74, 160)">-</span><span
            style="color: rgb(80, 62, 171)">:</span><span style="color: rgb(82, 65, 178)">:</span><span
            style="color: rgb(77, 60, 170)">:</span><span style="color: rgb(69, 56, 158)">:</span><span
            style="color: rgb(247, 211, 248)">#</span><span style="color: rgb(240, 189, 246)">#</span><span
            style="color: rgb(234, 183, 246)">#</span><span style="color: rgb(226, 182, 247)">#</span><span
            style="color: rgb(213, 180, 250)">*</span><span style="color: rgb(194, 176, 253)">*</span><span
            style="color: rgb(168, 158, 246)">*</span><span style="color: rgb(120, 116, 213)">=</span><span
            style="color: rgb(50, 53, 153)">:</span><span style="color: rgb(50, 56, 163)">:</span><span
            style="color: rgb(55, 59, 168)">:</span><span style="color: rgb(59, 59, 170)">:</span><span
            style="color: rgb(61, 59, 171)">:</span><span style="color: rgb(62, 59, 172)">:</span><span
            style="color: rgb(61, 59, 170)">:</span><span style="color: rgb(58, 59, 169)">:</span><span
            style="color: rgb(48, 52, 156)">:</span><span style="color: rgb(136, 134, 215)">+</span><span
            style="color: rgb(210, 196, 253)">#</span><span style="color: rgb(220, 187, 253)">#</span><span
            style="color: rgb(223, 166, 243)">*</span><span style="color: rgb(228, 158, 234)">*</span><span
            style="color: rgb(234, 155, 225)">*</span><span style="color: rgb(238, 153, 221)">*</span><span
            style="color: rgb(241, 152, 218)">*</span><span style="color: rgb(242, 152, 217)">*</span><span
            style="color: rgb(243, 151, 216)">*</span><span style="color: rgb(244, 151, 216)">*</span><span
            style="color: rgb(245, 151, 216)">*</span><span style="color: rgb(245, 151, 216)">*</span><span
            style="color: rgb(246, 150, 215)">*</span><span style="color: rgb(246, 150, 214)">*</span><span
            style="color: rgb(247, 150, 216)">*</span><span style="color: rgb(247, 149, 216)">*</span><span
            style="color: rgb(247, 149, 215)">*</span><span style="color: rgb(247, 148, 215)">*</span><span
            style="color: rgb(248, 149, 215)">*</span><span style="color: rgb(248, 148, 215)">*</span><span
            style="color: rgb(248, 147, 214)">*</span><span style="color: rgb(250, 147, 214)">*</span><span
            style="color: rgb(249, 147, 213)">*</span><span style="color: rgb(250, 146, 211)">*</span><span
            style="color: rgb(250, 146, 209)">*</span><span style="color: rgb(251, 146, 204)">*</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(255, 213, 255)">%</span><span style="color: rgb(254, 212, 230)">%</span><span
            style="color: rgb(255, 215, 239)">%</span><span style="color: rgb(254, 216, 244)">%</span><span
            style="color: rgb(252, 217, 246)">%</span><span style="color: rgb(251, 219, 249)">%</span><span
            style="color: rgb(251, 219, 252)">%</span><span style="color: rgb(249, 217, 251)">%</span><span
            style="color: rgb(248, 214, 251)">%</span><span style="color: rgb(248, 212, 251)">%</span><span
            style="color: rgb(246, 208, 249)">#</span><span style="color: rgb(247, 207, 250)">#</span><span
            style="color: rgb(244, 203, 250)">#</span><span style="color: rgb(236, 194, 248)">#</span><span
            style="color: rgb(214, 176, 244)">*</span><span style="color: rgb(133, 112, 203)">=</span><span
            style="color: rgb(72, 69, 183)">:</span><span style="color: rgb(76, 74, 193)">-</span><span
            style="color: rgb(74, 71, 188)">-</span><span style="color: rgb(68, 66, 178)">:</span><span
            style="color: rgb(211, 182, 230)">*</span><span style="color: rgb(242, 192, 247)">#</span><span
            style="color: rgb(240, 185, 244)">#</span><span style="color: rgb(236, 181, 241)">#</span><span
            style="color: rgb(233, 180, 241)">#</span><span style="color: rgb(226, 180, 244)">#</span><span
            style="color: rgb(219, 179, 246)">#</span><span style="color: rgb(211, 181, 250)">*</span><span
            style="color: rgb(202, 182, 253)">*</span><span style="color: rgb(194, 183, 253)">*</span><span
            style="color: rgb(187, 180, 252)">*</span><span style="color: rgb(181, 177, 251)">*</span><span
            style="color: rgb(180, 177, 252)">*</span><span style="color: rgb(187, 183, 253)">*</span><span
            style="color: rgb(197, 189, 253)">#</span><span style="color: rgb(210, 197, 254)">#</span><span
            style="color: rgb(215, 191, 254)">#</span><span style="color: rgb(219, 178, 249)">*</span><span
            style="color: rgb(223, 167, 241)">*</span><span style="color: rgb(229, 160, 230)">*</span><span
            style="color: rgb(232, 155, 222)">*</span><span style="color: rgb(237, 153, 218)">*</span><span
            style="color: rgb(240, 153, 214)">*</span><span style="color: rgb(243, 151, 212)">*</span><span
            style="color: rgb(245, 152, 212)">*</span><span style="color: rgb(245, 152, 211)">*</span><span
            style="color: rgb(247, 151, 210)">*</span><span style="color: rgb(248, 151, 211)">*</span><span
            style="color: rgb(248, 150, 211)">*</span><span style="color: rgb(248, 150, 210)">*</span><span
            style="color: rgb(248, 150, 210)">*</span><span style="color: rgb(249, 150, 209)">*</span><span
            style="color: rgb(250, 150, 210)">*</span><span style="color: rgb(250, 148, 210)">*</span><span
            style="color: rgb(250, 148, 209)">*</span><span style="color: rgb(250, 148, 210)">*</span><span
            style="color: rgb(251, 148, 210)">*</span><span style="color: rgb(251, 148, 210)">*</span><span
            style="color: rgb(250, 146, 208)">*</span><span style="color: rgb(251, 145, 208)">*</span><span
            style="color: rgb(252, 146, 206)">*</span><span style="color: rgb(252, 144, 204)">*</span><span
            style="color: rgb(251, 143, 199)">*</span><span style="color: rgb(255, 142, 198)">*</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(255, 203, 220)">#</span><span style="color: rgb(254, 202, 222)">#</span><span
            style="color: rgb(254, 203, 227)">#</span><span style="color: rgb(253, 205, 230)">#</span><span
            style="color: rgb(252, 204, 234)">#</span><span style="color: rgb(252, 206, 238)">#</span><span
            style="color: rgb(251, 208, 241)">#</span><span style="color: rgb(250, 207, 243)">#</span><span
            style="color: rgb(249, 207, 245)">#</span><span style="color: rgb(250, 207, 245)">#</span><span
            style="color: rgb(248, 204, 245)">#</span><span style="color: rgb(246, 201, 245)">#</span><span
            style="color: rgb(241, 200, 246)">#</span><span style="color: rgb(236, 203, 251)">#</span><span
            style="color: rgb(233, 208, 253)">#</span><span style="color: rgb(233, 211, 253)">#</span><span
            style="color: rgb(237, 215, 253)">#</span><span style="color: rgb(240, 211, 252)">#</span><span
            style="color: rgb(243, 198, 248)">#</span><span style="color: rgb(244, 190, 242)">#</span><span
            style="color: rgb(244, 187, 240)">#</span><span style="color: rgb(243, 184, 237)">#</span><span
            style="color: rgb(241, 181, 235)">#</span><span style="color: rgb(237, 177, 234)">#</span><span
            style="color: rgb(234, 175, 232)">#</span><span style="color: rgb(231, 172, 233)">*</span><span
            style="color: rgb(229, 170, 233)">*</span><span style="color: rgb(227, 169, 234)">*</span><span
            style="color: rgb(225, 170, 236)">*</span><span style="color: rgb(222, 169, 238)">*</span><span
            style="color: rgb(222, 169, 238)">*</span><span style="color: rgb(224, 168, 238)">*</span><span
            style="color: rgb(225, 165, 234)">*</span><span style="color: rgb(228, 161, 227)">*</span><span
            style="color: rgb(231, 160, 222)">*</span><span style="color: rgb(235, 157, 218)">*</span><span
            style="color: rgb(238, 155, 214)">*</span><span style="color: rgb(240, 154, 208)">*</span><span
            style="color: rgb(241, 152, 207)">*</span><span style="color: rgb(244, 151, 205)">*</span><span
            style="color: rgb(245, 152, 203)">*</span><span style="color: rgb(246, 151, 205)">*</span><span
            style="color: rgb(248, 151, 203)">*</span><span style="color: rgb(248, 151, 203)">*</span><span
            style="color: rgb(250, 151, 203)">*</span><span style="color: rgb(251, 150, 203)">*</span><span
            style="color: rgb(250, 152, 202)">*</span><span style="color: rgb(251, 151, 202)">*</span><span
            style="color: rgb(252, 151, 202)">*</span><span style="color: rgb(251, 150, 203)">*</span><span
            style="color: rgb(252, 150, 203)">*</span><span style="color: rgb(252, 149, 202)">*</span><span
            style="color: rgb(252, 149, 202)">*</span><span style="color: rgb(252, 148, 202)">*</span><span
            style="color: rgb(253, 148, 202)">*</span><span style="color: rgb(252, 147, 201)">*</span><span
            style="color: rgb(252, 146, 200)">*</span><span style="color: rgb(252, 145, 198)">*</span><span
            style="color: rgb(252, 145, 195)">*</span><span style="color: rgb(249, 141, 179)">*</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(253, 187, 196)">#</span><span style="color: rgb(252, 185, 199)">#</span><span
            style="color: rgb(253, 188, 206)">#</span><span style="color: rgb(253, 192, 214)">#</span><span
            style="color: rgb(252, 197, 223)">#</span><span style="color: rgb(252, 203, 231)">#</span><span
            style="color: rgb(251, 204, 236)">#</span><span style="color: rgb(250, 206, 240)">#</span><span
            style="color: rgb(250, 204, 242)">#</span><span style="color: rgb(250, 201, 241)">#</span><span
            style="color: rgb(249, 198, 239)">#</span><span style="color: rgb(249, 197, 240)">#</span><span
            style="color: rgb(247, 195, 239)">#</span><span style="color: rgb(247, 195, 239)">#</span><span
            style="color: rgb(247, 194, 239)">#</span><span style="color: rgb(248, 195, 239)">#</span><span
            style="color: rgb(247, 192, 239)">#</span><span style="color: rgb(248, 190, 237)">#</span><span
            style="color: rgb(248, 187, 237)">#</span><span style="color: rgb(246, 184, 234)">#</span><span
            style="color: rgb(244, 181, 231)">#</span><span style="color: rgb(242, 176, 228)">#</span><span
            style="color: rgb(240, 172, 222)">*</span><span style="color: rgb(239, 168, 220)">*</span><span
            style="color: rgb(238, 164, 215)">*</span><span style="color: rgb(239, 163, 213)">*</span><span
            style="color: rgb(239, 161, 208)">*</span><span style="color: rgb(239, 159, 207)">*</span><span
            style="color: rgb(240, 157, 205)">*</span><span style="color: rgb(241, 156, 202)">*</span><span
            style="color: rgb(242, 155, 201)">*</span><span style="color: rgb(243, 154, 197)">*</span><span
            style="color: rgb(244, 153, 195)">*</span><span style="color: rgb(245, 154, 193)">*</span><span
            style="color: rgb(247, 153, 193)">*</span><span style="color: rgb(248, 152, 190)">*</span><span
            style="color: rgb(247, 152, 191)">*</span><span style="color: rgb(249, 152, 192)">*</span><span
            style="color: rgb(250, 151, 192)">*</span><span style="color: rgb(250, 151, 192)">*</span><span
            style="color: rgb(251, 152, 193)">*</span><span style="color: rgb(250, 151, 193)">*</span><span
            style="color: rgb(252, 151, 195)">*</span><span style="color: rgb(253, 151, 194)">*</span><span
            style="color: rgb(253, 151, 194)">*</span><span style="color: rgb(253, 151, 194)">*</span><span
            style="color: rgb(253, 149, 194)">*</span><span style="color: rgb(253, 150, 194)">*</span><span
            style="color: rgb(253, 150, 194)">*</span><span style="color: rgb(252, 149, 193)">*</span><span
            style="color: rgb(253, 149, 194)">*</span><span style="color: rgb(252, 148, 192)">*</span><span
            style="color: rgb(253, 147, 192)">*</span><span style="color: rgb(252, 146, 189)">*</span><span
            style="color: rgb(252, 144, 187)">*</span><span style="color: rgb(252, 143, 183)">*</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(222, 144, 155)">+</span><span
            style="color: rgb(253, 182, 190)">#</span><span style="color: rgb(250, 197, 215)">#</span><span
            style="color: rgb(252, 210, 234)">#</span><span style="color: rgb(253, 213, 241)">%</span><span
            style="color: rgb(253, 211, 244)">%</span><span style="color: rgb(252, 203, 240)">#</span><span
            style="color: rgb(252, 198, 237)">#</span><span style="color: rgb(252, 194, 231)">#</span><span
            style="color: rgb(252, 191, 225)">#</span><span style="color: rgb(253, 192, 226)">#</span><span
            style="color: rgb(254, 194, 229)">#</span><span style="color: rgb(252, 195, 232)">#</span><span
            style="color: rgb(251, 195, 236)">#</span><span style="color: rgb(251, 194, 237)">#</span><span
            style="color: rgb(250, 192, 235)">#</span><span style="color: rgb(248, 185, 231)">#</span><span
            style="color: rgb(246, 182, 227)">#</span><span style="color: rgb(245, 175, 222)">#</span><span
            style="color: rgb(244, 171, 217)">*</span><span style="color: rgb(244, 166, 212)">*</span><span
            style="color: rgb(243, 162, 205)">*</span><span style="color: rgb(246, 159, 198)">*</span><span
            style="color: rgb(248, 157, 192)">*</span><span style="color: rgb(248, 155, 186)">*</span><span
            style="color: rgb(250, 153, 181)">*</span><span style="color: rgb(251, 153, 179)">*</span><span
            style="color: rgb(250, 152, 175)">*</span><span style="color: rgb(251, 151, 174)">*</span><span
            style="color: rgb(252, 152, 174)">*</span><span style="color: rgb(252, 152, 174)">*</span><span
            style="color: rgb(253, 153, 174)">*</span><span style="color: rgb(254, 152, 175)">*</span><span
            style="color: rgb(253, 152, 177)">*</span><span style="color: rgb(253, 152, 178)">*</span><span
            style="color: rgb(253, 152, 178)">*</span><span style="color: rgb(253, 152, 180)">*</span><span
            style="color: rgb(254, 152, 181)">*</span><span style="color: rgb(253, 152, 181)">*</span><span
            style="color: rgb(252, 152, 182)">*</span><span style="color: rgb(254, 152, 183)">*</span><span
            style="color: rgb(254, 152, 183)">*</span><span style="color: rgb(254, 151, 184)">*</span><span
            style="color: rgb(254, 152, 183)">*</span><span style="color: rgb(254, 151, 184)">*</span><span
            style="color: rgb(253, 151, 183)">*</span><span style="color: rgb(252, 149, 181)">*</span><span
            style="color: rgb(253, 149, 180)">*</span><span style="color: rgb(253, 147, 178)">*</span><span
            style="color: rgb(254, 146, 175)">*</span><span style="color: rgb(253, 144, 171)">*</span><span
            style="color: rgb(255, 142, 170)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(254, 213, 231)">%</span><span style="color: rgb(254, 217, 243)">%</span><span
            style="color: rgb(254, 213, 244)">%</span><span style="color: rgb(253, 204, 239)">#</span><span
            style="color: rgb(253, 195, 232)">#</span><span style="color: rgb(253, 188, 223)">#</span><span
            style="color: rgb(253, 178, 208)">#</span><span style="color: rgb(253, 172, 193)">#</span><span
            style="color: rgb(253, 187, 209)">#</span><span style="color: rgb(254, 198, 227)">#</span><span
            style="color: rgb(253, 198, 233)">#</span><span style="color: rgb(253, 197, 235)">#</span><span
            style="color: rgb(253, 193, 233)">#</span><span style="color: rgb(251, 188, 228)">#</span><span
            style="color: rgb(250, 182, 223)">#</span><span style="color: rgb(248, 176, 218)">#</span><span
            style="color: rgb(245, 169, 212)">*</span><span style="color: rgb(246, 165, 206)">*</span><span
            style="color: rgb(247, 160, 199)">*</span><span style="color: rgb(249, 156, 188)">*</span><span
            style="color: rgb(252, 153, 177)">*</span><span style="color: rgb(254, 151, 167)">*</span><span
            style="color: rgb(254, 149, 158)">*</span><span style="color: rgb(253, 148, 153)">*</span><span
            style="color: rgb(254, 148, 152)">*</span><span style="color: rgb(254, 148, 151)">*</span><span
            style="color: rgb(254, 148, 153)">*</span><span style="color: rgb(254, 149, 155)">*</span><span
            style="color: rgb(254, 150, 157)">*</span><span style="color: rgb(254, 150, 158)">*</span><span
            style="color: rgb(254, 151, 160)">*</span><span style="color: rgb(254, 151, 162)">*</span><span
            style="color: rgb(254, 151, 163)">*</span><span style="color: rgb(254, 152, 165)">*</span><span
            style="color: rgb(254, 151, 165)">*</span><span style="color: rgb(254, 151, 166)">*</span><span
            style="color: rgb(254, 151, 167)">*</span><span style="color: rgb(254, 152, 167)">*</span><span
            style="color: rgb(254, 151, 167)">*</span><span style="color: rgb(254, 151, 167)">*</span><span
            style="color: rgb(254, 150, 166)">*</span><span style="color: rgb(255, 150, 166)">*</span><span
            style="color: rgb(255, 149, 162)">*</span><span style="color: rgb(253, 149, 158)">*</span><span
            style="color: rgb(254, 147, 155)">*</span><span style="color: rgb(253, 147, 151)">*</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(255, 206, 226)">#</span><span style="color: rgb(254, 214, 235)">%</span><span
            style="color: rgb(254, 210, 238)">#</span><span style="color: rgb(253, 200, 233)">#</span><span
            style="color: rgb(254, 191, 225)">#</span><span style="color: rgb(253, 180, 214)">#</span><span
            style="color: rgb(250, 165, 197)">*</span><span style="color: rgb(246, 150, 175)">*</span><span
            style="color: rgb(243, 129, 141)">+</span><span style="color: rgb(250, 169, 185)">*</span><span
            style="color: rgb(253, 202, 231)">#</span><span style="color: rgb(254, 199, 231)">#</span><span
            style="color: rgb(254, 193, 228)">#</span><span style="color: rgb(252, 186, 221)">#</span><span
            style="color: rgb(251, 179, 215)">#</span><span style="color: rgb(249, 173, 210)">#</span><span
            style="color: rgb(246, 166, 204)">*</span><span style="color: rgb(246, 163, 200)">*</span><span
            style="color: rgb(247, 158, 194)">*</span><span style="color: rgb(250, 155, 186)">*</span><span
            style="color: rgb(253, 149, 170)">*</span><span style="color: rgb(253, 144, 152)">*</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(93, 70, 46)">:</span><span style="color: rgb(226, 130, 115)">+</span><span
            style="color: rgb(255, 148, 128)">*</span><span style="color: rgb(255, 150, 133)">*</span><span
            style="color: rgb(252, 148, 134)">*</span><span style="color: rgb(252, 148, 138)">*</span><span
            style="color: rgb(252, 148, 141)">*</span><span style="color: rgb(252, 148, 141)">*</span><span
            style="color: rgb(252, 148, 141)">*</span><span style="color: rgb(252, 148, 141)">*</span><span
            style="color: rgb(252, 148, 141)">*</span><span style="color: rgb(252, 148, 141)">*</span><span
            style="color: rgb(252, 148, 141)">*</span><span style="color: rgb(252, 148, 138)">*</span><span
            style="color: rgb(209, 122, 116)">+</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(254, 198, 210)">#</span><span
            style="color: rgb(254, 196, 216)">#</span><span style="color: rgb(254, 189, 213)">#</span><span
            style="color: rgb(255, 181, 207)">#</span><span style="color: rgb(254, 172, 199)">#</span><span
            style="color: rgb(251, 161, 186)">*</span><span style="color: rgb(249, 153, 174)">*</span><span
            style="color: rgb(248, 139, 154)">*</span><span style="color: rgb(251, 165, 174)">*</span><span
            style="color: rgb(255, 201, 223)">#</span><span style="color: rgb(253, 197, 224)">#</span><span
            style="color: rgb(254, 189, 217)">#</span><span style="color: rgb(253, 180, 210)">#</span><span
            style="color: rgb(252, 174, 203)">#</span><span style="color: rgb(249, 168, 197)">*</span><span
            style="color: rgb(248, 164, 195)">*</span><span style="color: rgb(248, 161, 193)">*</span><span
            style="color: rgb(249, 157, 189)">*</span><span style="color: rgb(252, 153, 182)">*</span><span
            style="color: rgb(253, 150, 172)">*</span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(243, 154, 149)">*</span><span style="color: rgb(254, 158, 160)">*</span><span
            style="color: rgb(254, 153, 156)">*</span><span style="color: rgb(253, 146, 146)">*</span><span
            style="color: rgb(254, 142, 130)">*</span><span style="color: rgb(250, 154, 140)">*</span><span
            style="color: rgb(216, 149, 151)">+</span><span style="color: rgb(254, 183, 194)">#</span><span
            style="color: rgb(254, 175, 190)">#</span><span style="color: rgb(254, 171, 185)">*</span><span
            style="color: rgb(253, 166, 180)">*</span><span style="color: rgb(253, 161, 177)">*</span><span
            style="color: rgb(252, 159, 177)">*</span><span style="color: rgb(251, 156, 176)">*</span><span
            style="color: rgb(254, 155, 175)">*</span><span style="color: rgb(255, 152, 167)">*</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(244, 149, 138)">*</span><span style="color: rgb(253, 153, 138)">*</span><span
            style="color: rgb(254, 150, 132)">*</span><span style="color: rgb(208, 119, 104)">+</span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
        <span style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span><span
            style="color: rgb(0, 0, 0)"> </span><span style="color: rgb(0, 0, 0)"> </span>
    </div>
    <div class="info-panel">
        <span class="header">ascii@NextJS</span>
        <span class="gradient-text divider">        ────────────────────────────────────────────────────────────────────────────────────────────────────</span>
        <span class="gradient-text key">  Project        </span><span class="value">ascii — Next.js 15 SaaS-Ready Web Application</span>
        <span class="gradient-text key">  Framework      </span><span class="value">Next.js 15.5.5</span>
        <span class="gradient-text key">  Build System   </span><span class="value">Turbopack</span>
        <span class="gradient-text key">  Language       </span><span class="value">TypeScript</span>
        <span class="gradient-text key">󰙅  UI Library     </span><span class="value">Radix UI + Tailwind CSS</span>
        <span class="gradient-text key">󰅗  Deployment     </span><span class="value">Vercel / Netlify</span>
        <span class="gradient-text key">  Version        </span><span class="value">1.0.0</span>
        <span class="gradient-text key">  License        </span><span class="value">MIT</span>
        <span class="gradient-text key">  Status         </span><span class="value">SaaS-Ready</span>
        <span class="gradient-text key">  Tech Stack     </span><span class="value">Next.js • Turbopack • TypeScript • Tailwind • Radix UI</span>
        <span class="gradient-text key">  Summary        </span><span class="value">High-performance static SaaS foundation built for speed, scalability
                         and modern deployments</span>
        <span class="gradient-text divider">        ────────────────────────────────────────────────────────────────────────────────────────────────────</span>
        <span class="gradient-text key">󰗇  Framework Docs </span><span class="value">https://nextjs.org/</span>
        <span class="gradient-text key">󰅗  Deployment     </span><span class="value">Optimized for Vercel / Netlify</span>
        <span class="gradient-text key">  Structure      </span><span class="value">src • inc • public • res • next.config.ts</span>
        <span class="gradient-text key">󰄉  Features       </span><span class="value">Static prerendering, Turbopack builds, Vercel Analytics, Biome linting</span>
        <span class="gradient-text key">󰍹  Roadmap        </span><span class="value">Auth • Dashboard • Theming • PWA • Plugins • Billing</span>
        <span class="gradient-text divider">        ────────────────────────────────────────────────────────────────────────────────────────────────────</span>
        <span class="status"> Fully client-side rendered | Built for production | Deploy instantly</span>
    </div>
</body>
</html>
