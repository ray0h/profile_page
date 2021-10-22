<template>
  <div id="contact-Container" class="h-screen mx-auto mt-10 p-4">
    <h2 class="font-bold text-2xl">Drop me a line</h2>
    <ContactForm/>
    <div id="social-links" class="flex justify-around md:w-1/2 mt-8 mx-auto">
      <a href="https://www.linkedin.com/in/raymond-oh" target="_blank"><img src="../assets/linkedinLogo.svg" alt="linked in logo" width="50"> </a>
      <a href="https://github.com/ray0h" target="_blank"><img src="../assets/githubLogo.svg" alt="github logo" width="50"> </a>
      <a href="https://stackoverflow.com/users/13644217/ray-oh"><img src="../assets/soLogo.svg" target="_blank" alt="stack overflow logo" width="50"> </a>
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