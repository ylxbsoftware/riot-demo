require('zepto/zepto.min.js');
require('../util.js');
require('./detail.tag')
require('weui');

var id = $.unparam(location.search.substring(1)).id;

$.ajax({
    url: '../data/user.json',
    success: function(data) {
        var user = data.filter(function(u){
          return u.id == id
        })[0] || {};
        riot.mount('detail', {title:'会员详情', user: user })
    }
});
