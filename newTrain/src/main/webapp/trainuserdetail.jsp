<html>
<head>
    <title>details</title>
</head>
<style>
    .button {
        position: relative;
        display: inline-block;
        padding: 10px 20px;
        color: black;
        font-size: 16px;
        text-decoration: none;
        text-transform: uppercase;
        overflow: hidden;
        transition: .5s;
        margin-top: 20px;
        letter-spacing: 4px;
        background-color: white;
        padding: 9px;
        border-radius: 9px;
    }
    body{
        background-image:url('traindet.jpg');
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: 100% 100%;
    }
</style>
<body>
<div style="text-align: center">
    <h1>Details of Particular Train</h1>
    <div style="font-size: 26px; padding: 8px;">
    <label>Train no:</label>
        ${trainDetail.trainno}
    </div>

    <div style="font-size: 26px; padding: 8px;">
        <label>Train name:</label>
        ${trainDetail.trainname}
    </div>

    <div style="font-size: 26px; padding: 8px;">
        <label>Train source:</label>
        ${trainDetail.source}
    </div>
    <div style="font-size: 26px; padding: 8px;">
        <label>Train destination:</label>
        ${trainDetail.destination}
    </div>
<div>
    <div>
        <form action="back">
        <input type="submit" class="button"  onclick="myFunction()" value="back" />
        </form>
    </div>
</div>
</div>
</body>
</html>
