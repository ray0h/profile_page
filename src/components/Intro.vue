<template>
  <div class="sm:h-screen flex items-center">
    <div id="intro-container" class ="flex justify-center">
      <div class="flex flex-col sm:flex-row w-full sm:w-3/4">
        <div id="intro-img-container" class="p-4 sm:w-1/3">
          <img class="rounded-full shad inline align-bottom" src="../assets/ROavatar.svg" alt="RO avatar" width="180">
        </div>
        <div id="intro-txt-container" class="bg-gray-100 p-4 mx-2 sm: mx-0 sm:w-2/3">
          <h2 class="font-bold text-left text-3xl">Hello, my Name is <span class="text-blue-400">Ray</span></h2>
          <p class="mt-4 text-justify text-sm">I am a Materials Engineer looking to transiton my problem solving skills to software development. This is my page. <br/><br/> I've spent alot of the COVID pandemic in a bubble with Javascript and Ruby.</p>
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