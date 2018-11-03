

    var menu = document.getElementsByClassName('menu');
    for (var i = 0; i < menu.length; i++) {
        menu[i].addEventListener('click', function () {
            this.classList.add('currentpage');
            var temp = this;
            for (var j = 0; j < menu.length; j++) {
                if (temp != menu[j])
                    menu[j].classList.remove('currentpage');
            }
        });
    }

    //function shownet() {
    //    $('.sp_two').css('visibility', 'hidden');
    //    $('.sp_three').css('visibility', 'hidden');
    //    $('.sp_one').css('visibility', 'visible');
    //    $('.sp_one').css('opacity', '1');
    //    $('.sp_two').css('opacity', '0');
    //    $('.sp_three').css('opacity', '0');

    //}

    //function showjava() {
    //    $('.sp_one').css('visibility', 'hidden');
    //    $('.sp_three').css('visibility', 'hidden');
    //    $('.sp_two').css('visibility', 'visible');
    //    $('.sp_two').css('opacity', '1');
    //    $('.sp_one').css('opacity', '0');
    //    $('.sp_three').css('opacity', '0');

    //}

    //function showweb() {
    //    $('.sp_one').css('visibility', 'hidden');
    //    $('.sp_two').css('visibility', 'hidden');
    //    $('.sp_three').css('visibility', 'visible');
    //    $('.sp_three').css('opacity', '1');
    //    $('.sp_one').css('opacity', '0');
    //    $('.sp_two').css('opacity', '0');

//}
    document.getElementsByClassName('menu-pr')[0].classList.add('changecolor');
    var menu = document.getElementsByClassName('menu-pr');
    for (var i = 0; i < menu.length; i++) {
        menu[i].addEventListener('click', function () {
            this.classList.add('changecolor');
            var temp = this;
            for (var j = 0; j < menu.length; j++) {
                if (temp != menu[j])
                    menu[j].classList.remove('changecolor');
            }
        });
    }

    

