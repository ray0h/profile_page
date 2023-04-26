<template>
  <div id="project-container" class="h-auto lg:h-screen bg-blue-300 mt-12 p-12">
    <h3 class="font-bold text-2xl lg:text-3xl mb-16">Some Things I've Built</h3>
    <div id="grid-container" class="grid grid-rows-4 grid-cols-6 gap-8 h-auto md:h-3/5">
      <div id="peg-game-container" class="border border-black rounded row-span-1 lg:row-span-4 col-span-6 lg:col-span-2 relative flex items-center"> 
        <div id="peg-game-info" class="p-4 font-bold relative">
          <div id="peg-game-info-text" class="text-lg xl:text-2xl mb-4">
            <span class="font-bold text-lg">Peg Game</span>
            <p class="px-2 text-justify text-md xl:text-lg">
              Simple board game made famous by a national restaurant chain. Jump pegs until only one remains.  Made using simply vanilla JS and a Test Driven Development (TDD) approach with Jest.   
            </p>
          </div>
          <div id="peg-game-info-tech" class="mt-2">
            <div class="mx-auto w-full sm:w-3/5 flex justify-around">
              <span class="border border-blue text-xs sm:text-sm px-2 py-1 m-auto bg-blue-300">Javascript</span>
              <span class="border border-blue text-xs sm:text-sm px-2 py-1 m-auto bg-blue-300 ">Jest</span>
            </div>
            <div class="mx-auto w-1/2 lg:w-1/2 pt-4 flex justify-around">
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://ray0h.github.io/peg-game" target="_blank">Live</a>
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://github.com/ray0h/peg-game" target="_blank">Code</a>
            </div>
          </div>
        </div>
      </div>
    <div id="periodic-container" class="border border-black rounded row-span-1 lg:row-span-4 col-span-6 lg:col-span-2 relative flex items-center">
      <div id="periodic-info" class="p-4 relative font-bold text-white">
        <div id="periodic-info-text">
          <span class="font-bold text-lg">Periodic Table</span>
          <p class="px-1 text-justify text-md xl:text-lg mb-4">
          Front end, interactive periodic table.  Find out more about your favorite element (Swiping right on you Titanium).  Made using React and unashamedly modeled off other online periodic tables.
          </p>
        </div>
        <div id="periodic-info-tech" class="mt-2">
          <div class="mx-auto w-full sm:w-1/2 flex justify-around">
            <span class="border border-blue text-xs sm:text-sm px-2 py-1 m-auto bg-blue-300">React</span>
            <span class="border border-blue text-xs sm:text-sm px-2 py-1 m-auto bg-blue-300">TailwindCSS</span>
          </div>
          <div class="w-1/2 lg:w-1/2 pt-4 flex justify-around mx-auto">
            <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://ray0h.github.io/periodic-table" target="_blank">Live</a>
            <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://github.com/ray0h/periodic-table" target="_blank">Code</a>
          </div>
        </div>
      </div>
    </div>
      <div id="inventory-container" class="border border-black rounded row-span-1 lg:row-span-4 col-span-6 lg:col-span-2 relative flex items-center">
        <div id="inventory-info" class="p-4 relative font-bold text-white">
          <div id="inventory-info-text">
            <span class="font-bold text-lg">Node Inventory App</span>
            <p class="px-1 text-justify text-lg lg:text-lg">Backend based CRUD app to track a grocery store's inventory.  Views created with Pug compiler.</p>
          </div>
          <div id="inventory-info-tech" class="mt-4">
            <div class="flex justify-around w-full lg:w-full mx-auto">
              <div class="border border-blue text-xs sm:text-sm px-2 py-1 bg-blue-300 m-auto">Node</div>
              <div class="border border-blue text-xs sm:text-sm px-2 py-1 bg-blue-300 m-auto">Express</div>
              <div class="border border-blue text-xs sm:text-sm px-2 py-1 bg-blue-300 m-auto">MongoDB</div>
            </div>
            <div class="py-2 my-2 flex justify-around w-1/2 mx-auto">
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://top-node-inventory-app.onrender.com/" target="_blank">Live</a>
              <a class="text-md px-1 border border-black hover:bg-blue-200" href="https://github.com/ray0h/TOP-Node-InventoryApp" target="_blank">Code</a>
            </div>
          </div>  
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'ProjectsComponent'
}
</script>

<style>
  #periodic-container::before {
    content: "";
    background-image: url('../assets/periodictable.png');
    background-size: cover;
    background-position: left center;
    position: absolute;
    top: 0;
    right: 0;
    left: 0;
    bottom:0;
    opacity: 0.2;
  }

  #peg-game-container::before {
    content: "";
    background-image: url('../assets/peggame.png');
    background-size: 900px;
    background-position: center;
    position: absolute;
    top: 0;
    right: 0;
    left: 0;
    bottom:0;
    opacity: 0.2;
  }

  /* #peg-game-container:hover {
    background-image: none;
  }
  #peg-game-container:hover > #peg-game-info {
    display: block;
    visibility: visible;
  } */
  #inventory-container::before {
    content: "";
    background-image: url('../assets/inventory.png');
    background-size: 1000px;
    background-position: left bottom;
    position: absolute;
    top: 0;
    right: 0;
    left: 0;
    bottom:0;
    opacity: 0.2;
  }
  /* #inventory-container:hover {
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
  } */
  /* .hoverable:hover {
    background-image: none;
  } */
</style>