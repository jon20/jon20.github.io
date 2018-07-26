<template>
  <div>
    <myheader />
    <nuxt/>
    <myfooter />
  </div>
</template>

<script>
import myheader from "~/components/Header.vue";
import myfooter from "~/components/Footer.vue";
export default {
  name: "default",
  components: {
    myheader,
    myfooter
  }
};
</script>
<style>
</style>

