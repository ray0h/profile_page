<template>
  <div id="app">
    <Navbar/>
    <Intro/>
    <a name="about"></a>
    <AboutMe/>
    <a name="projects"></a>
    <Projects/>
    <a name="contact"></a>
    <Contact/>
    <Footer/>
  </div>
</template>

<script>
import Navbar from './components/NavBar'
import Intro from './components/Intro'
import AboutMe from './components/AboutMe'
import Projects from './components/Projects'
import Contact from './components/Contact'
import Footer from './components/Footer'

export default {
  name: 'App',
  components: {
    Navbar, Intro, AboutMe, Projects, Contact, Footer
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
