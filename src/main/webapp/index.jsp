<html>
<head>
    <title>Tasks</title>
    <meta charset="UTF-8">
    <!--Internet explorer-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--first Mobile Meta-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>

    <!--bootstrap stylesheet-->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/css.css">
    <link rel="stylesheet" href="css/style.css">

    <!--[if lt IE 9]>
    <script src="js/html5shiv.min.js"></script>
    <script src="js/respond.min.js"></script>


    <![endif]-->
    <!--jquery lib-->
    <script src="js/jquery-2.0.0.js"></script>
    <!--bootstrap lib-->
    <script src="js/bootstrap.min.js"></script>
    <!--custom js file -->
    <script src="js/script.js"></script>



</head>


<body>
aa
<div class="avatar-upload">
    <div class="avatar-edit">
        <input type='file' id="userImage" name="userImage"
                cssClass="form-control"
               accept=".png , .jpg , .jpeg , .bmp , .tif , .tiff , .gif"
        <%--accept="image/*"--%>
        />
        <label for="userImage">image</label>
    </div>
    <div class="avatar-preview">
        <div id="imagePreview" style="background-image: url('');">


        </div>
    </div>

</div>
</body>
</html>
