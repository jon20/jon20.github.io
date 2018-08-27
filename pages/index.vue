<template>
<div class = 'main'>
      <v-btn color="success">Success</v-btn>
    <v-btn color="error">Error</v-btn>
    <v-btn color="warning">Warning</v-btn>
    <v-btn color="info">Info</v-btn>
    <div class="row">
    <div class="col s12 m12">
      <div class="card blue-grey darken-1">
        <div class="card-content white-text">
          <span class="card-title">About me</span>
          <p>I'm a college student. this page is portal site !!!</p>
        </div>
      </div>
    <div class="col s5">
        <div class="card blue-grey darken-1">
            <div class="card-content center black-text">
              <span class="card-title">Links</span>
              <ul>
                <li>
                  <a class="waves-effect waves-light btn-large"><i class="fab fa-blogger left"></i>Blog</a>
                </li>
                <br/>
                <li>
                  <a class="waves-effect waves-light btn-large"><i class="fab fa-github-square left"></i>Github</a>
                </li>
                <br/>
                <li>
                  <a class="waves-effect waves-light btn-large"><i class="fab fa-facebook-square left"></i>Facebook</a>
                </li>
                <br/>
                <li>
                  <a class="waves-effect waves-light btn-large"><i class="fab fa-twitter-square left"></i>Twitter</a>
                </li>
                <br/>
              </ul>
            </div>
        </div>
    </div>
    <div class="col s3"></div>
    <div class="col s3">
      <div class="card ">
        <div class="card-content black-text">
          <span class="card-title">Twitter</span>
        </div>
          <a class="twitter-timeline" data-width="700" data-height="500" href="https://twitter.com/jon_ground?ref_src=twsrc%5Etfw">Tweets by jon_ground</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
      </div>
    </div>
    </div>
  </div>
  <!--
  <div class="section white">
    <img src="~/assets/flog.jpg">
  </div>
  <parallax fixed>
    <img src="~/assets/back.jpg" alt="very cool bg">
  </parallax>
-->
</div>
</template>

<script>
import AppLogo from "~/components/AppLogo.vue";
import Parallax from "vue-parallaxy";
export default {
  components: {
    AppLogo,
    Parallax
  }
};
</script>

<style>
.circle {
  width: 100px;
  height: 100px;
}
</style>

