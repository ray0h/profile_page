<template>
  <div id="app">
    <Navbar></Navbar>
    <p>Hi, this is the page.</p>
    <p>What is the color scheme?  Font?  Any distracting animations?</p>
    <p>Should plan to have small intro with picture</p>
    <p>Section with several projects</p>
    <p>Contact Me</p>
    <p>Make it Responsive (use Tailwind?)</p>

  </div>
</template>

<script>
import Navbar from './components/NavBar'
export default {
  name: 'App',
  components: {
    Navbar
  }
}
</script>

<style>
body {
  margin: 0;
  padding: 0;
}
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  text-align: center;
  color: #2c3e50;
}
</style>
