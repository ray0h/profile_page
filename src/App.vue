<template>
  <div id="app">
    <Nav-Bar/>
    <Intro-Component/>
    <a name="about"></a>
    <About-Me/>
    <a name="projects"></a>
    <Projects-Component/>
    <a name="contact"></a>
    <Contact-Component/>
    <Footer-Component/>
  </div>
</template>

<script>
import NavBar from './components/NavBar'
import IntroComponent from './components/IntroComponent'
import AboutMe from './components/AboutMe'
import ProjectsComponent from './components/ProjectsComponent'
import ContactComponent from './components/ContactComponent'
import FooterComponent from './components/FooterComponent'

export default {
  name: 'App',
  components: {
    NavBar, IntroComponent, AboutMe, ProjectsComponent, ContactComponent, FooterComponent
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
