<template>
<div class = 'main'>
  <div class="section white">
    <img src="~/assets/flog.jpg">
  </div>
      
  <parallax fixed>
    <img src="~/assets/back.jpg" alt="very cool bg">
  </parallax>
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

