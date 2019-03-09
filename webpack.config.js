const HtmlWebpackPlugin = require('html-webpack-plugin')
module.exports = {
  entry: './src/index.js',

  output: {
    path: __dirname + '/dist',
    filename: 'index.js'
  },

  resolve: {
    extensions: ['.js', '.elm', '.scss']
  },

  module: {
    rules: [{
        test: /\.html$/,
        exclude: /node_modules/,
        use: [{
          loader: 'html-loader',
        }, ]
      },
      {
        test: /\.(jpg|png)$/,
        use: {
          loader: 'file-loader',
          options: {
            name: '[name].[ext]',
            outputPath: 'assets/',
          }
        }
      },
      {
        test: /\.elm$/,
        exclude: [/elm-stuff/, /node_modules/],
        use: {
          loader: 'elm-webpack-loader',
          options: {
            verbose: true,
          }
        }
      },
      {
        test: /\.scss$/,
        use: [{
            loader: 'style-loader',
          },
          {
            loader: 'css-loader',
            options: {
              url: true
            }
          },
          {
            loader: 'sass-loader',
          }

        ],

      }
    ],

    noParse: /\.elm$/
  },
  plugins: [
    new HtmlWebpackPlugin({
      template: "./src/index.html"
    })
  ],

  devServer: {
    inline: true,
    stats: 'errors-only'
  }
};
