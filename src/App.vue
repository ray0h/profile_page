<template>
  <div id="app">
    <Navbar></Navbar>
    <a name="about"><Intro/></a>
    <p class="">What was the color scheme?  Font?  Any distracting animations?</p>
    <p>Section with several projects</p>
    <p>Contact Me</p>
    <p><a name="contact"></a> Make it Responsive (use Tailwind?)</p>

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
