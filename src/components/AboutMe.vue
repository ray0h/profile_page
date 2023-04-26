<template>
  <div id="about-container" class="h-auto mx-2 md:mx-10 mt-10 p-4">
    <div id="card-container" class="sm:flex sm:flex-row-reverse w-full m-auto">
      <div id="about-img-container" class="w-1/3 float-right p-1 ml-2">
        <img class="rounded m-auto" src="../assets/ro.jpeg" width="300" height="300" alt="Ray Oh pic"/>
      </div>
      <div id="about-text" class="w-full sm:w-2/3">
        <p class="text-justify text-md sm:text-xl leading-tight lg:leading-normal">
          <span class="font-bold text-xl sm:text-2xl leading-tight">My name is Raymond Oh.</span> 
          I am a Ceramics / Materials Engineer who has previously worked in manufacturing R&D roles.  During Covid, I fell in love with Javascript, Ruby and other fundamental web technologies and now seek to use my analytical problem solving experience for software development, ideally in a role having a social or environmental impact.
        </p><br/>
        <p class="text-justify text-md sm:text-xl leading-tight sm:leading-normal">
        I've taken the self taught approach and have learned using several wonderful online resources including (but not limited to) 
        <a href="https://www.freecodecamp.org/" class="underline" target="_blank">FreeCodeCamp.org</a>, 
        <a href="https://fullstackopen.com/en/" class="underline" target="_blank">FullStackOpen</a>, 
        <a href="https://www.theodinproject.com/" class="underline" target="_blank">The Odin Project</a>, 
        <a href="https://developer.mozilla.org/" class="underline" target="_blank">MDN Web Docs</a>, and ALOT of documentation.)
        </p><br/>
        <p class="text-justify text-md sm:text-xl leading-tight sm:leading-normal">Away from the screen, I enjoy listening to 90's hip hop or NPR podcasts, preferably while on a trail run or working through a new recipe in the kitchen.</p>
      </div>
    </div><br/>
    <div id="skills-card" class="w-full sm:w-4/5 m-auto sm:grid sm:grid-cols-2 sm:gap-x-8 sm:gap-y-5">
      <!-- icons pulled from DevIcons -->
      <div class="my-2">
        <div class="text-left text-xl font-bold mb-2">Languages:</div>
        <div id="languages" class="flex justify-between"> 
          <a href="https://www.python.org/" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original-wordmark.svg" alt="Python language logo" /></a>
          <a href="https://www.ecma-international.org/" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-original.svg" alt="Javascript logo" ></a>
          <a href="https://html.spec.whatwg.org/" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/html5/html5-original-wordmark.svg" alt="HTML 5 logo" ></a>
          <a href="https://www.w3.org/Style/CSS/" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/css3/css3-original-wordmark.svg" alt="CSS 3 logo" ></a>
          <a href="https://www.ruby-lang.org/" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/ruby/ruby-original-wordmark.svg" alt="Ruby language logo" /></a>
          <div class="spacer"></div>
        </div>
      </div>
      <div class="my-2">
        <div class="text-left text-xl font-bold mb-2">Frameworks:</div>
        <div id="frameworks" class="flex justify-between">
          <a href="https://www.djangoproject.com/" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/django/django-plain.svg" alt="Django logo" /></a>
          <a href="https://rubyonrails.org" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/rails/rails-plain-wordmark.svg" alt="Ruby on Rails logo" /></a>
          <a href="https://expressjs.com" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/express/express-original-wordmark.svg" alt="Express.js logo" /></a>
          <a href="https://reactjs.org" target="_blank">
            <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/react/react-original.svg" alt="React.js logo" >
          </a>
          <a href="https://vuejs.org" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vuejs/vuejs-original-wordmark.svg" alt="Vue.js logo" /></a>
          <div class="spacer"></div>
        </div>
      </div>
      <div class="my-2">
        <div class="text-left text-xl font-bold mb-2">Misc Tools:</div>
        <div id="tools" class="flex justify-between">
          <a href="https://git-scm.com/" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/git/git-original-wordmark.svg" alt="Git logo" /></a>
          <a href="https://www.gnu.org/software/bash/" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/bash/bash-original.svg" alt="Bash logo" /></a>
          <a href="https://www.postgresql.org/"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/postgresql/postgresql-original.svg" alt="PostgreSQL logo" /></a>
          <a href="https://www.mongodb.com" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/mongodb/mongodb-original-wordmark.svg" alt="MongoDB logo" /></a>
          <a href="https://tailwindcss.com" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/tailwindcss/tailwindcss-original-wordmark.svg" alt="Tailwind CSS logo" /></a>
          <div class="spacer"></div>
        </div>
      </div>
      <div class="my-2">
        <div class="text-left text-xl font-bold mb-2">Misc Software:</div>
        <div id="software" class="flex justify-between">
          <a href="https://code.visualstudio.com" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vscode/vscode-original.svg" alt="VS Code logo"  /></a>
          <a href=""><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/pycharm/pycharm-original.svg" alt="Pycharm logo" /></a>
          <a href="https://www.minitab.com" target="_blank"><img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/minitab/minitab-original.svg" alt="MiniTab logo" /></a>
          <div class="spacer"></div>
          <div class="spacer"></div>
          <div class="spacer"></div>
        </div>

      </div>
    </div>

    <br/>
  </div>
</template>

<script>
export default {
  name: 'AboutMe'
}
</script>

<style>
  img {
    margin: 0 4px;
    width: 100%;
    height: auto;
    max-width: 70px;
    max-height: 70px;
  }
  .spacer {
    width: 100%;
    height: auto;
    max-width: 70px;
    max-height: 70px;
  }
</style>