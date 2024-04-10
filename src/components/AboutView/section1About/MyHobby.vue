<template>
  <div class="containersHobbies">

    <h1 class="titulosection">My hobbies</h1>
    <div class="sectionhobby">

      <div class="divsectionhobby1">
        <div class="divsectionhobby2">
          <div class="divimghobby2x1">
            <img src="@/assets/foto1-2x1.jpg" class="fotohobby2x1" alt="">
          </div>
          <div class="divimghobby1x1">
            <div class="divmosaico1x1-1">
              <img src="@/assets/foto1-1x1.jpg" class="fotohobby" alt="">
              <img src="@/assets/foto2-1x1.png" class="fotohobby" alt="">
            </div>
            <div class="divmosaico1x1-2">
              <img src="@/assets/foto3- 1x1.jpg" class="fotohobby" alt="">
              <img src="@/assets/foto4-1x1.jpg" class="fotohobby" alt="">
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>
</template>

<style>
.containersHobbies {
  background: #666666;
 background-image: linear-gradient(to right, #7c7c7c, #42404057);
}

.sectionhobby {
  display: flex;
  justify-content: center;
  align-items: center;
  /* Centraliza verticalmente */

}

.divsectionhobby1 {
  display: flex;

}

.divsectionhobby2 {
  display: flex;
}

.titulosection {
  display: flex;
  justify-content: center;
  align-items: center;
}

.sectionhobby {
  display: flex;
  justify-content: center;
  align-items: center;
  /* Centraliza verticalmente */
}

.divsectionhobby1 {
  display: flex;
  flex-direction: column;
  /* Para alinhar verticalmente os elementos internos */
}

.divsectionhobby2 {
  display: flex;
  justify-content: center;
  /* Centraliza horizontalmente */
}

.sectionhobby {
  display: flex;
  justify-content: center;
  align-items: center;
  /* Centraliza verticalmente */
}

.divsectionhobby1 {
  display: flex;
  flex-direction: column;
  /* Para alinhar verticalmente os elementos internos */
}

.divsectionhobby2 {
  display: flex;
  justify-content: center;
  /* Centraliza horizontalmente */
}

.fotohobby {
  height: auto;
  width: auto;
  max-width: 350px;
  margin: 2px;
}

.fotohobby2x1 {
  max-width: 350px;
  margin: 2px;
}

@media screen and (max-width: 1024px) {
  .fotohobby {
    height: auto;
    width: auto;
    max-width: 200px;
  }

  .fotohobby2x1 {
    max-width: 200px;
  }
}

@media screen and (max-width: 425px) {
  .fotohobby {
    height: auto;
    width: auto;
    max-width: 100px;
  }

  .fotohobby2x1 {
    max-width: 100px;
  }
  .divmosaico1x1-2{
    display: flex;
  }

}
</style>
