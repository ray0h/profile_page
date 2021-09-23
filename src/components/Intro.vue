<template>
  <div class="h-screen flex items-center">
  <div id="intro-container" class ="flex justify-center">
    <div class="flex w-3/4">
      <div id="intro-img-container" class="p-4 w-1/3">
        <img class="rounded-full shad" src="../assets/ROavatar.svg" alt="RO avatar" width="180">
      </div>
      <div id="intro-txt-container" class="bg-gray-100 p-4 w-2/3">
        <h2 class="font-bold text-left text-3xl">Hello, my Name is Ray</h2>
        <p class="mt-4 text-justify text-sm">I am a Materials Engineer looking to transfer my problem solving skills to software development. This is my page. <br/><br/> I've spent alot of the COVID pandemic in a bubble with Javascript and Ruby.</p>
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
  .effect
  {
      position:relative;
      -webkit-box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;
        -moz-box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;
              box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;
  }
  .effect:before, .effect:after
  {
    content:"";
      position:absolute;
      z-index:-1;
      -webkit-box-shadow:0 0 20px rgba(0,0,0,0.8);
      -moz-box-shadow:0 0 20px rgba(0,0,0,0.8);
      box-shadow:0 0 20px rgba(0,0,0,0.8);
      top:0;
      bottom:0;
      left:10px;
      right:10px;
      -moz-border-radius:100px / 10px;
      border-radius:100px / 10px;
  }
  .effect:after
  {
    right:10px;
      left:auto;
      -webkit-transform:skew(8deg) rotate(3deg);
        -moz-transform:skew(8deg) rotate(3deg);
          -ms-transform:skew(8deg) rotate(3deg);
          -o-transform:skew(8deg) rotate(3deg);
              transform:skew(8deg) rotate(3deg);
  }
</style>