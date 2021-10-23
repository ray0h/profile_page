<template>
  <div id="footer" class="bg-blue-300 py-3">
    <span class="text-sm sm:text-md">Designed using <a href="www.vuejs.org" class="font-bold">Vue.JS</a> | Raymond Oh, {{ yr }}</span>
  </div>
</template>

<script>
export default {
  name: "Footer",
  data: function() {
    return {
      yr: new Date().getFullYear()
    }
  }
}
</script>

<style>

</style>