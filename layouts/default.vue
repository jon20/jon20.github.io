<template>
   <v-app white>
    <myheader />
    <nuxt/>
    <myfooter />
   </v-app>
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

