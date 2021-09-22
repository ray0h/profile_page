<template>
  <div id="app">
    <Navbar></Navbar>
    <p>Hi, this is the page.</p>
    <p class="bg-red-100">What was the color scheme?  Font?  Any distracting animations?</p>
    <p>Should plan to have small intro with picture</p>
    <Intro/>
    <p>Section with several projects</p>
    <p>Contact Me</p>
    <p>Make it Responsive (use Tailwind?)</p>

  </div>
</template>

<script>
import Navbar from './components/NavBar'
import Intro from './components/Intro'

export default {
  name: 'App',
  components: {
    Navbar, Intro
  }
}
</script>

<style>

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  text-align: center;
  color: #2c3e50;
}
</style>
