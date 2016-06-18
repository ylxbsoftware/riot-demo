require('zepto/zepto.min.js');
require('./main.tag')
require('weui');
$.ajax({
    url: 'app/data/user.json',
    success: function(data) {
        riot.mount('main', {title:'会员列表', data: data })
    }
});
