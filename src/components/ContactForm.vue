<template>
  <div>
    <form id="contactForm" method="POST" action="https://formspree.io/f/mleazyry">
      <input class="border border-gray-500 rounded m-1 w-full sm:w-2/3 p-1 focus:bg-gray-200" type="text" name="name" required placeholder="Name:"/><br/>
      <input class="border border-gray-400 rounded m-1 w-full sm:w-2/3 p-1 focus:bg-gray-200" type="email" name="email" required placeholder="Email:"/><br/>
      <textarea class="border border-gray-400 rounded m-1 w-full sm:w-2/3 p-1 focus:bg-gray-200" id="msg" name="msg" required cols="40" rows="5" placeholder="Message:"></textarea><br/>
      <input type="text" name="_gotcha" class="hidden" />
      <button class="text-sm border bg-indigo-100 border-black rounded-md px-1 py-0.5 hover:bg-indigo-300 hover:cursor-pointer" type="submit" >Send</button>
    </form>
  </div>
</template>

<script>
export default {
  name: 'ContactForm'
}
</script>
