<template>
  <div id="project-container" class="h-auto lg:h-screen bg-blue-300 mt-12 p-6">
    <h3 class="font-bold text-2xl mb-4">Some Work I've done</h3>
    <div id="grid-container" class="grid grid-rows-4 grid-cols-6 gap-4 h-auto md:h-4/5">
      <div id="peg-game-container" class="bg-gray-100 border border-black rounded row-span-1 lg:row-span-4 col-span-6 lg:col-span-2"> 
        <div id="peg-game-info" class="invisible p-4">
          <div id="peg-game-info-text" class="mb-4">
            <span class="font-bold text-lg">Peg Game</span>
            <p class="px-2 text-left text-md sm:text-lg">
              Simple board game made famous by a national restaurant chain. Jump pegs until only one remains.  Made using simply vanilla JS and a Test Driven Development (TDD) approach with Jest.   
            </p>
          </div>
          <div id="peg-game-info-tech">
            <div class="mx-auto w-4/5 sm: w-3/5 lg:w-4/5 flex justify-around">
              <span class="text-md px-2 m-auto bg-blue-300">Javascript</span>
              <span class="text-md px-2 m-auto bg-blue-300 ">Jest</span>
            </div>
            <div class="mx-auto w-1/3 lg:w-1/2 pt-4 flex justify-around">
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://ray0h.github.io/peg-game" target="_blank">Live</a>
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://github.com/ray0h/peg-game" target="_blank">Code</a>
            </div>
          </div>
        </div>
      </div>
      <div id="periodic-container" class="bg-gray-100 border border-black rounded row-span-1 lg:row-span-2 col-span-6 lg:col-span-4">
        <div id="periodic-info" class="invisible p-4">
          <div id="periodic-info-text">
            <span class="font-bold text-lg">Periodic Table</span>
            <p class="px-1 text-left text-md xl:text-lg mb-4">
            Front end, interactive periodic table.  Find out more about your favorite element (Swiping right on you Titanium).  Made using React and unashamedly modeled off other online periodic tables.
            </p>
          </div>
          <div id="periodic-info-tech" class="mt-2">
            <div class="w-3/5 flex justify-around mx-auto">
              <span class="text-md px-2 m-auto bg-blue-300">React</span>
              <span class="text-md px-2 m-auto bg-blue-300">TailwindCSS</span>
            </div>
            <div class="w-1/3 lg:w-1/5 mt-2 flex justify-around mx-auto">
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://ray0h.github.io/periodic-table" target="_blank">Live</a>
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://github.com/ray0h/periodic-table" target="_blank">Code</a>
            </div>
          </div>
        </div>
      </div>
      <div id="inventory-container" class="border border-black rounded row-span-1 lg:row-span-2 col-span-6 lg:col-span-2 bg-gray-100">
        <div id="inventory-info" class="invisible p-4">
          <div id="inventory-info-text">
            <span class="font-bold text-lg">Node Inventory App</span>
            <p class="px-1 text-left text-lg lg:text-sm xl:text-md">Backend based CRUD app to track a grocery store's inventory.  Views created with Pug compiler.</p>
          </div>
          <div id="inventory-info-tech" class="mt-6">
            <div class="flex justify-around w-4/5 lg:w-full mx-auto">
              <div class="text-md lg:text-sm px-2 bg-blue-300 m-auto">Node</div>
              <div class="text-md lg:text-sm px-2 bg-blue-300 m-auto">Express</div>
              <div class="text-md lg:text-sm px-2 bg-blue-300 m-auto">MongoDB</div>
            </div>
            <div class="py-2 my-2 flex justify-around w-1/3 lg:w-1/2 mx-auto">
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://node-inventory-app.herokuapp.com/" target="_blank">Live</a>
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://github.com/ray0h/TOP-Node-InventoryApp" target="_blank">Code</a>
            </div>
          </div>  
        </div>
      </div>
      <div id="flightbooker-container" class="border border-black rounded row-span-1 lg:row-span-2 col-span-6 lg:col-span-2 bg-gray-100">
        <div id="flightbooker-info" class="invisible p-4">
          <div id="flightbooker-info-text">
            <span class="font-bold text-lg">Airline Flight Booker</span>
            <p class="text-lg lg:text-sm xl:text-md text-left px-2">Rails app to book airline flights, with ActionMailer to send confirmation emails.</p>  
          </div>
          <div id="flightbooker-info-tech" class="mt-6">
            <div class="flex w-4/5 lg:w-full justify-around mx-auto">
              <div class="text-md lg:text-sm px-2 bg-blue-300 m-auto">Rails</div>
              <div class="text-md lg:text-xs xl:text-sm px-2 lg:py-0.5 xl:py-0 bg-blue-300 m-auto">Tailwind CSS</div>
            </div>
            <div class="w-1/3 lg:w-1/2 py-2 my-2 mx-auto flex justify-around">
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://rails-flightbooker-app.herokuapp.com/" target="_blank">Live</a>
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://github.com/ray0h/TOP-Rails-flight-booker" target="_blank">Code</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Project'
}
</script>

<style>
  #periodic-container {
    background-image: url('../assets/periodictable.png');
    background-position: left center;
  }
  #periodic-container:hover {
    background-image: none;
  }
  #periodic-container:hover > #periodic-info {
    visibility: visible;
  }
  #peg-game-container {
    background-image: url('../assets/peggame.png');
    background-size: 900px;
    background-position: center;
  }
  #peg-game-container:hover {
    background-image: none;
  }
  #peg-game-container:hover > #peg-game-info {
    display: block;
    visibility: visible;
  }
  #inventory-container {
    background-image: url('../assets/inventory.png');
    background-size: 900px;
    background-position: left center;
  }
  #inventory-container:hover {
    background-image: none;
  }
  #inventory-container:hover > #inventory-info {
    display: block;
    visibility: visible;
  }
  #flightbooker-container {
    background-image: url('../assets/flightbooker.png');
    background-size: 800px;
  }
  #flightbooker-container:hover {
    background-image: none;
  }
  #flightbooker-container:hover > #flightbooker-info {
    display: block;
    visibility: visible;
  }
  /* .hoverable:hover {
    background-image: none;
  } */
</style>