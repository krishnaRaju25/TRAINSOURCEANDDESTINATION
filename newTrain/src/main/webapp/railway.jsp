<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3"
      xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>team 3</title>
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

    .button:hover {
        background: #03e9f4;
        color: #fff;
        border-radius: 5px;
    }
    .rad{
        padding: 9px;
        border-radius: 10px;
        margin-bottom:16px;
    }
    body{
        background-image:url('railway.jpg');
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: 100% 100%;
    }
    label{
        color: floralwhite;
    }

</style>
<script>
    function myFunction() {
        alert("display the train");
    }
</script>
<body>
<div style="text-align:center;">
    <div style="font-size:32px; padding:20px; color:white;">TRAIN DETAILS</div>
    <form action="add">
        <div>
            <label>ENTER TRAIN NO :</label>
            <input class="rad" type="number" placeholder="ENTER TRAIN NO" name="trainno">
        </div>
        <div>
            <label>ENTER TRAIN NAME :</label>
            <input class="rad" type="text" placeholder="ENTER TRAIN NAME" name="trainname">
        </div>
        <div>
            <label>SOURCE :</label>
            <input class="rad" type="text" placeholder="SOURCE" name="source">
        </div>
        <div>
            <label>DESTINATION :</label>
            <input class="rad" type="text" placeholder="DESTINATION" name="destination">
        </div>
        <div>
            <input type="submit" class="button"  onclick="myFunction()" value="submit" />
        </div>
    </form>
    <form action="get">
        <div style="font-size:32px; padding:20px; color:white;">TO FIND TRAIN DETAILS BY TRAIN NO</div>
       <label>Train no</label>
        <input class="rad" type="number" placeholder="enter the trainno" name="trainno" >
        <label>Train Source</label>
        <input class="rad" type="text" placeholder="enter the source" name="source" >
        <label>Train destination</label>
        <input class="rad" type="text" placeholder="enter the destination" name="destination" >
        <input  class="button" type="submit" value="submit">

    </form>
</div>

</body>
</html>