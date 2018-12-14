$(document).ready(function () {


    function readURL(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();
            reader.onload = function (e) {


                checkValidateImage(input.files[0], e);


            }
            reader.readAsDataURL(input.files[0]);
        }
    }

    // on change input File Choose
    $("#userImage").change(function () {
        readURL(this);
    });


    function checkValidateImage(imageFile, e) {
        // ajax request
        var data = new FormData();
        data.append("image", imageFile);


        // ajax save to database
        $.ajax({
            type: 'POST',
            enctype: 'multipart/form-data',
            url: "http://localhost:8080/rest/service/validateImage",
            data: data,
            processData: false, //prevent jQuery from automatically transforming the data into a query string
            contentType: false,
            cache: false,
            timeout: 600000,

            success: function (data) {
                var img = $('#imagePreview');
                img.css('background-image', 'url(' + e.target.result + ')');
                img.hide();
                img.fadeIn(650);
            },
            error: function (data, textStatus) {
                alert(data.responseText);
            }
        });

    }

});