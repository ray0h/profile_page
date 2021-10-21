<template>
  <div id="project-container" class="h-auto md:h-screen bg-blue-300 mx-2 mt-10 p-4">
    Some Work I've done
    <div id="grid-container" class="grid grid-rows-4 grid-cols-6 gap-4 h-auto md:h-4/5">
      <div id="peg-game-container" class="bg-gray-100 border border-black rounded row-span-1 md:row-span-4 col-span-6 md:col-span-2"> 
        <div id="peg-game-info" class="h-18 invisible">
          <div id="peg-game-info-text" class="mb-4 md:mb-36">
            <span class="font-bold">Peg Game</span>
            <p class="px-2 text-left text-sm">
              Simple game made famous by a national restaurant chain. Made using vanilla JS with a TDD approach using Jest.   
            </p>
          </div>
          <div id="peg-game-info-tech" class="">
            <div class="mx-auto w-3/5 flex justify-around">
              <div class="text-sm px-1 m-auto bg-purple-200 border border-black rounded">Javascript</div>
              <span class="text-sm px-1 m-auto bg-purple-200 border border-black rounded ">Jest</span>
            </div>
            <div class="mx-auto w-1/3 md:w-1/2 pt-4 flex justify-around">
              <a class="text-sm px-1 border border-black hover:bg-purple-300" href="https://ray0h.github.io/peg-game" target="_blank">Live</a>
              <a class="text-sm px-1 border border-black hover:bg-purple-300" href="https://github.com/ray0h/peg-game" target="_blank">Code</a>
            </div>
          </div>
        </div>
      </div>
      <div id="periodic-container" class="bg-gray-100 border border-black rounded row-span-1 md:row-span-2 col-span-6 md:col-span-4 p-2">
        <div id="periodic-info" class="invisible">
          <div id="periodic-info-text">
            <span class="font-bold">Periodic Table</span>
            <p class="px-1 text-left text-xs md:text-sm mb-4">
            Interactive periodic table.  Find out more about your favorite element.  (Swiping right on you Titanium)  Made using React and modeled off other online periodic tables.
            </p>
          </div>
          <div id="periodic-info-tech" class="mt-2">
            <div class="w-3/5 flex justify-around mx-auto">
              <span class="text-sm px-1 m-auto bg-purple-200 border border-black rounded">React</span>
              <span class="text-sm px-1 m-auto bg-purple-200 border border-black rounded">TailwindCSS</span>
            </div>
            <div class="w-1/3 md:w-1/5 mt-2 flex justify-around mx-auto">
              <a class="text-sm px-1 border border-black hover:bg-purple-300" href="https://ray0h.github.io/periodic-table" target="_blank">Live</a>
              <a class="text-sm px-1 border border-black hover:bg-purple-300" href="https://github.com/ray0h/periodic-table" target="_blank">Code</a>
            </div>
          </div>
        </div>
      </div>
      <div id="inventory-container" class="border border-black rounded row-span-1 md:row-span-2 col-span-6 md:col-span-2 bg-gray-100">
        <div id="inventory-info" class="p-1 invisible">
          <div id="inventory-info-text">
            <span class="font-bold text-sm">Node Inventory App</span>
            <p class="px-1 text-left text-sm md:text-xs">Backend based grocery store inventory CRUD app.  Views created with Pug.</p>
          </div>
          <div id="inventory-info-tech" class="mt-6">
            <div class="flex justify-around w-4/5 mx-auto">
              <div class="text-sm px-1 m-auto bg-purple-200 border border-black rounded">Node</div>
              <div class="text-sm px-1 bg-purple-200 border border-black rounded m-auto">Express</div>
              <div class="text-sm px-1 bg-purple-200 border border-black rounded m-auto">MongoDB</div>
            </div>
            <div class="py-2 my-2 flex justify-around w-1/3 md:w-1/2 mx-auto">
              <a class="text-sm px-1 border border-black hover:bg-purple-300" href="https://node-inventory-app.herokuapp.com/" target="_blank">Live</a>
              <a class="text-sm px-1 border border-black hover:bg-purple-300" href="https://github.com/ray0h/TOP-Node-InventoryApp" target="_blank">Code</a>
            </div>
          </div>  
        </div>
      </div>
      <div id="flightbooker-container" class="border border-black rounded row-span-1 md:row-span-2 col-span-6 md:col-span-2 bg-gray-100">
        <div id="flightbooker-info" class="invisible">
          <div id="flightbooker-info-text">
            <span class="font-bold">Airline Flight Booker</span>
            <p class="text-sm md:text-xs text-left px-2">Flight Booker app made using Rails, using ActionMailer to send confirmation emails.</p>  
          </div>
          <div id="flightbooker-info-tech" class="mt-6">
            <div class="flex w-4/5 justify-around mx-auto">
              <div class="text-sm px-1 bg-purple-200 border border-black rounded m-auto">Rails</div>
              <div class="text-sm px-1 bg-purple-200 border border-black rounded m-auto">Tailwind CSS</div>
            </div>
            <div class="w-1/3 md:w-1/2 py-2 my-2 mx-auto flex justify-around">
              <a class="text-sm px-1 border border-black hover:bg-purple-300" href="https://rails-flightbooker-app.herokuapp.com/" target="_blank">Live</a>
              <a class="text-sm px-1 border border-black hover:bg-purple-300" href="https://github.com/ray0h/TOP-Rails-flight-booker" target="_blank">Code</a>
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
    display: block;
    visibility: visible;
  }
  #peg-game-container {
    background-image: url('../assets/peggame.png');
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
    background-size: 600px;
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
    background-size: 500px;
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