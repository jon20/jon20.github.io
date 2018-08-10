<template>
<div class = 'main'>
    <div class="row">
    <div class="col s12 m12">
      <div class="card blue-grey darken-1">
        <div class="card-content white-text">
          <span class="card-title">About me !!</span>
          <p>I'm a college student. this page is portal site !!!</p>
        </div>
      </div>
    <div class="col s12 m4">
      <div class="card ">
        <div class="card-content black-text">
          <span class="card-title">Twitter</span>
        </div>
          <a class="twitter-timeline" data-lang="ja" data-height="900"  data-link-color="#F5F8FA" href="https://twitter.com/jon_ground?ref_src=twsrc%5Etfw">Tweets by jon_ground</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
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
</style>

