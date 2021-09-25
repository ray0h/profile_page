<template>
  <div id="contact-Container" class="bg-blue-300 h-screen mx-2 mt-6 p-4">
    <h2 class="text-lg">Drop me a line</h2>
    <ContactForm/>
    <div id="social-links" class="flex justify-around sm:w-1/2 mt-8 mx-auto">
      <a href="https://www.linkedin.com/in/raymond-oh" target="_blank"><img src="../assets/linkedinLogo.svg" alt="linked in logo" width="30"> </a>
      <a href="https://github.com/ray0h" target="_blank"><img src="../assets/githubLogo.svg" alt="github logo" width="30"> </a>
      <a href="https://stackoverflow.com/users/13644217/ray-oh"><img src="../assets/soLogo.svg" target="_blank" alt="stack overflow logo" width="30"> </a>
    </div>
  </div>
</template>

<script>
import ContactForm from './ContactForm'
export default {
  name: 'Contact',
  components: {
    ContactForm
  }
}
</script>

<style>

</style>