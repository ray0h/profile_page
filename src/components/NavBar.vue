<template>
  <div id="navContainer" class="sm:bg-gray-300 bg-transparent fixed right-0">
    <div id="fullNav" class="p-2 text-right w-screen hidden sm:block">
      <a href="#">About</a>  |
      <a href="#">Projects</a> |
      <a href="#">Contact</a>
    </div>
    <div id="hamburger" class="mt-4 mr-4 sm:hidden">
      <div class="dash"></div>
      <div class="dash"></div>
      <div class="dash"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Navbar'
}
</script>

<style>
  .dash {
    margin: 5px 0;
    width: 25px;
    height: 4px;
    border-radius: 2px;
    background-color: black;
  }
</style>