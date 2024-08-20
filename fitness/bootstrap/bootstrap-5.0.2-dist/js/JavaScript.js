/*digitalx library 

filterSelection("all")
function filterSelection(c) {
    var x, i;
    x = document.getElementsByClassName("filterDiv");
    if (c == "all") c = "";
    for (i = 0; i < x.length; i++) {
        w3RemoveClass(x[i], "show");
        if (x[i].className.indexOf(c) > -1) w3AddClass(x[i], "show");
    }
}

function w3AddClass(element, name) {
    var i, arr1, arr2;
    arr1 = element.className.split(" ");
    arr2 = name.split(" ");
    for (i = 0; i < arr2.length; i++) {
        if (arr1.indexOf(arr2[i]) == -1) { element.className += " " + arr2[i]; }
    }
}

function w3RemoveClass(element, name) {
    var i, arr1, arr2;
    arr1 = element.className.split(" ");
    arr2 = name.split(" ");
    for (i = 0; i < arr2.length; i++) {
        while (arr1.indexOf(arr2[i]) > -1) {
            arr1.splice(arr1.indexOf(arr2[i]), 1);
        }
    }
    element.className = arr1.join(" ");
}

// Add active class to the current button (highlight it)
var btnContainer = document.getElementById("myBtnContainer");
var btns = btnContainer.getElementsByClassName("btn");
for (var i = 0; i < btns.length; i++) {
    btns[i].addEventListener("click", function () {
        var current = document.getElementsByClassName("active");
        current[0].className = current[0].className.replace(" active", "");
        this.className += " active";
    });
}*/




/*new_page*/

function validateForm() {
    // This function deals with validation of the form fields
    var x, y, i, valid = true;
    x = document.getElementsByID("Wizard");
    y = x[currentTab].getElementsByTagName("input");
    // A loop that checks every input field in the current tab:
    for (i = 0; i < y.length; i++) {
        // If a field is empty...
        if (y[i].value == "") {
            // add an "invalid" class to the field:
            y[i].ID += " invalid";
            // and set the current valid status to false
            valid = false;
        }
    }
    // If the valid status is true, mark the step as finished and valid:
    if (valid) {
        document.getElementsByID("step")[currentTab].ID += " finish";
    }
    return valid; // return the valid status
}

let items = document.querySelectorAll('.carousel .carousel-item')

items.forEach((el) => {
    const minPerSlide = 4
    let next = el.nextElementSibling
    for (var i = 1; i < minPerSlide; i++) {
        if (!next) {
            // wrap carousel by using first child
            next = items[0]
        }
        let cloneChild = next.cloneNode(true)
        el.appendChild(cloneChild.children[0])
        next = next.nextElementSibling
    }
})

//var myCarousel = document.querySelector('#myCarousel')
//var carousel = new bootstrap.Carousel(myCarousel, {
//    interval: 100000
//})

//$('.carousel .carousel-item').each(function () {
//    var minPerSlide = 4;
//    var next = $(this).next();
//    if (!next.length) {
//        next = $(this).siblings(':first');
//    }
//    next.children(':first-child').clone().appendTo($(this));

//    for (var i = 0; i < minPerSlide; i++) {
//        next = next.next();
//        if (!next.length) {
//            next = $(this).siblings(':first');
//        }

//        next.children(':first-child').clone().appendTo($(this));
//    }
//});



//var owl = $('.owl-carousel');
//owl.owlCarousel({
//    items: 4,
//    loop: true,
//    margin: 10,
//    autoplay: true,
//    autoplayTimeout: 1000,
//    autoplayHoverPause: true
//});
//$('.play').on('click', function () {
//    owl.trigger('play.owl.autoplay', [1000])
//})
//$('.stop').on('click', function () {
//    owl.trigger('stop.owl.autoplay')
//})



//$(function () {
//    // Owl Carousel
//    var owl = $(".owl-carousel");
//    owl.owlCarousel({
//        items: 4,
//        margin: 10,
//        loop: true,
//        nav: true
//    });
//});


var owl = $('.owl-carousel');
owl.owlCarousel({
    items: 6,
    // items change number for slider display on desktop

    loop: true,
    margin: 10,
    autoplay: true,
    autoplayTimeout: 2000,
    autoplayHoverPause: true
});




    function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
  }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
