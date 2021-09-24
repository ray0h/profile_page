<template>
  <div id="navContainer" class="sm:bg-gray-300 bg-transparent fixed right-0">
    <div id="fullNav" class="p-2 text-right w-screen hidden sm:block">
      <a href="#about">About</a>  |
      <a href="#projects">Projects</a> |
      <a href="#contact">Contact</a>
    </div>
    <div id="hamburger" class= "mt-4 mr-4 sm:hidden absolute top-0.5 right-0.5 cursor-pointer transition ease-in-out transform hover:scale-125" :class="{open: isOpen}" @click="toggleMenu">
      <div class="dash dash-top"></div>
      <div class="dash dash-mid"></div>
      <div class="dash dash-bot"></div>
    </div>
    <!-- <div id="smallNav" :class="{open: isOpen}" class ="w-screen bg-green-100 p-1"> -->
      <ul id="smallNav" :class="{hidden: !isOpen}" class ="w-screen bg-gray-300 pt-6">
        <li><a @click="toggleMenu" href="#about">About</a></li>
        <li><a @click="toggleMenu" href="#projects">Projects</a></li>
        <li><a @click="toggleMenu" href="#contact">Contact</a></li>
      </ul>
    <!-- </div> -->
  </div>
</template>

<script>
export default {
  name: 'Navbar',
  data: function() {
    return {
      isOpen: false
    }
  },
  methods: {
    toggleMenu: function() { this.isOpen = !this.isOpen }
  },
}
</script>

<style>
  .dash {
    transition: 0.1s ease-in-out;
    margin: 5px 0;
    width: 25px;
    height: 4px;
    border-radius: 2px;
    background-color: black;
  }
  #hamburger.open .dash.dash-mid {
    transition:0.2s ease-in-out;
    transform: rotate(45deg);
  }
  #hamburger.open .dash.dash-top {
    transition: ease-in;
    background-color: transparent;
  }
  #hamburger.open .dash.dash-bot {
    transition:0.2s ease-in-out;
    background-color: black;
    transform: rotate(-45deg)translate(6px, -6px)
  }
  #smallNav {
    display: hidden;
  }
  #smallNav.open {
    display: block;
  }
</style>