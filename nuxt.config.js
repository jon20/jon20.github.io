const routerBase =
  process.env.DEPLOY_ENV === "GH_PAGES"
    ? {
        router: {
          base: "/mypage/"
        }
      }
    : {};

module.exports = {
  /*
  ** Headers of the page
  */
  modules: ["@nuxtjs/vuetify"],
  vuetify: {
    theme: {
      primary: "#3f51b5",
      secondary: "#b0bec5",
      accent: "#8c9eff",
      error: "#b71c1c"
    }
  },
  head: {
    title: "mypage",
    meta: [
      { charset: "utf-8" },
      { name: "viewport", content: "width=device-width, initial-scale=1" },
      { hid: "description", name: "description", content: "myhomepage" }
    ],
    script: [
      {
        src:
          "https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/js/materialize.js"
      }
    ],
    link: [
      { rel: "icon", type: "image/x-icon", href: "/favicon.ico" },
      {
        rel: "stylesheet",
        href:
          "https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/css/materialize.css"
      },
      {
        rel: "stylesheet",
        href: "https://use.fontawesome.com/releases/v5.2.0/css/all.css"
      },
      {
        rel: "stylesheet",
        href: "https://fonts.googleapis.com/icon?family=Material+Icons"
      }
    ]
  },
  /*
  ** Customize the progress bar color
  */
  loading: { color: "#3B8070" },
  /*
  ** Build configuration
  */
  build: {
    /*
    ** Run ESLint on save
    */
    extend(config, { isDev, isClient }) {
      if (isDev && isClient) {
        config.module.rules.push({
          enforce: "pre",
          test: /\.(js|vue)$/,
          loader: "eslint-loader",
          exclude: /(node_modules)/
        });
      }
    }
  },
  router: {
    base: "/mypage/"
  }
};
