[].slice.call(document.querySelectorAll('table')).forEach(function(el){
    var wrapper = document.createElement('div');
    wrapper.className = 'table-area';
    el.parentNode.insertBefore(wrapper, el);
    el.parentNode.removeChild(el);
    wrapper.appendChild(el);
})

$(function () {
    // var $pageMain = $('.archive-main');
    // var $timeTitle = $pageMain.find('.time-title-link');
    // for (var i = 0, l = $timeTitle.length; i < l; i++) {
    //     $timeTitle.eq(i).sticky({
    //         topSpacing: $('.base-menu').height() + $timeTitle.eq(i).height() * i
    //     });
    // }
});
