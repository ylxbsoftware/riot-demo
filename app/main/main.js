require('zepto/zepto.min.js');
require('./main.tag')
require('weui');
$.ajax({
  url: 'app/data/user.json',
  // url: 'http://192.168.1.105:8080',
  dataType: 'json',
  success: function(data) {
    riot.mount('main', { title: '会员列表', data: data });
  }
});

