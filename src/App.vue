<template>
  <div id="app">
    <Navbar/>
    <Intro/>
    <p class="">What about a color scheme?  Font?  Any distracting animations?</p>
    <br/>
    <a name="about"></a>
    <AboutMe/>
    <!-- <p>Section with several projects</p>
    <p>Make it Responsive (use Tailwind!)</p>
    <p>Contact Me</p> -->
    <a name="contact"></a>
    <Contact/>
  </div>
</template>

<script>
import Navbar from './components/NavBar'
import Intro from './components/Intro'
import AboutMe from './components/AboutMe'
import Contact from './components/Contact'

export default {
  name: 'App',
  components: {
    Navbar, Intro, AboutMe, Contact
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
