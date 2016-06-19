var path = require('path');
var webpack = require('webpack');

module.exports = {
  entry: {
    main: [
      path.resolve('./app/main/main.js')
    ],
    detail: [
      path.resolve('./app/detail/detail.js')
    ],
    more: [
      path.resolve('./app/more/more.js')
    ]
  },
  output: {
    path: path.resolve(__dirname, 'public'),
    filename: '[name].js',
    publicPath: '/public'
  },
  plugins: [
    new webpack.optimize.OccurenceOrderPlugin(),
    new webpack.ProvidePlugin({ riot: 'riot' })
  ],
  module: {
    loaders: [
      { test: /\.tag$/, exclude: /node_modules/, loader: 'riotjs-loader' },
      { test: /\.css$/, loader: 'style!css' }
    ]
  }
};
