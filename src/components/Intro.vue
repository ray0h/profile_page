<template>
  <div class="h-screen bg-blue-300 flex items-center">
    <div id="intro-container" class ="flex justify-center">
      <div class="flex flex-col sm:flex-row w-full sm:w-3/4">
        <div id="intro-img-container" class="p-4 sm:w-1/3">
          <img class="rounded-full shadow-xl inline align-bottom" src="../assets/ROavatar.svg" alt="RO avatar" width="180">
        </div>
        <div id="intro-txt-container" class="bg-gray-100 p-4 mx-2 sm: mx-0 sm:w-2/3">
          <h2 class="font-bold sm:text-left text-xl sm:text-3xl">Hello, my Name is <span class="text-blue-400">Ray</span></h2>
          <p class="mt-4 text-justify text-lg sm:text-xl">I am a Materials Engineer looking to transition my problem solving skills to software development. <br/><br/> I've spent most of the COVID pandemic in a bubble with Javascript and Ruby.</p>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Intro'
}
</script>

<style>
  .shad {
    box-shadow: 5px 5px 10px  rgb(184, 179, 179);
  }
</style>