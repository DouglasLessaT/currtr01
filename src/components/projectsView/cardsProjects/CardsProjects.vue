<template>
  <div class="sectionprojects">
    <h1 class="titulosection">Projects</h1>
    <div class="containerprojects">
      <div class="containercardsprojects">
        <div class="cardprojects">
          <div class="imgprojects"><img src="../../../assets/Gatcc.png" alt=""></div>
          <div class="texttituloprojects">
            <h1>Gatcc</h1>
          </div>
          <div class="descricaoprojects">
            <p>"TCC Presentation Manager" is a system designed to assist university students in organizing and managing
              their Course Completion Work (TCC) presentations. The backend development for this system is responsible
              for implementing the logical functionalities that allow the efficient and reliable operation of the
              system. Project under development</p>
          </div>
        </div>
        <div class="cardprojects">
          <div class="imgprojects"><img src="../../../assets/Gerenciador de alugel.png" alt=""></div>
          <div class="texttituloprojects">
            <h1>Rental Manager</h1>
          </div>
          <div class="descricaoprojects">
            <p>"Rental Housing Manager" is a property management system aimed at residential rentals, while "Backend
              Development" refers to the development of the logical and functional part of a software system,
              responsible for processing data, performing calculations, and managing the logic behind the operations.
            </p>
          </div>
        </div>
        <div class="cardprojects">
          <div class="imgprojects"><img src="../../../assets/swagger_editor_view.png" alt=""></div>
          <div class="texttituloprojects"> <h1>Manager service order </h1></div>
          <div class="descricaoprojects">
            <p>The backend development for a "service order manager" plays a crucial role in ensuring the efficiency,
              reliability, and security of the system. Here's a detailed description of how the backend would be
              developed for a service order manager</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<style>
.sectionprojects {
  background: #666666;
  background-image: linear-gradient(to right, #7c7c7c, #42404057);
}

.containercardsprojects {
  display: flex;
  justify-content: space-between;
}

.titulosection {
  display: flex;
  color: #fff;
  align-items: center;
  justify-content: center;
  filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
}

.cardprojects {
  width: 30%;
  border: 1px solid #ccc;
  border-radius: 5px;
  padding: 10px;
  margin-bottom: 20px;
}

.imgprojects img {
  width: 100%;
  border-radius: 5px;
}

.texttituloprojects h1 {
  font-size: 18px;
  margin: 10px 0;
  color:#fff
}

.descricaoprojects p {
  font-size: 14px;
  margin: 10px 0;
  color:#fff
}
@media screen and (min-width: 1024px) {
  .containercardsprojects {
    flex-wrap: wrap;
    padding: 5px;
  }
  .cardprojects {
    width: calc(33.33% - 20px);
    margin-right: 20px;
  }
  .descricaoprojects{
    text-align: justify;
  }
}

/* Estilos para telas médias */
@media screen and (max-width: 1023px) and (min-width: 768px) {
  .containercardsprojects {
    flex-wrap: wrap;
    padding: 5px;
  }
  .cardprojects {
    width: calc(50% - 20px);
    margin-right: 20px;
    display: flex;
    align-items: center;
    flex-direction: column;
  }
  
}

/* Estilos para telas pequenas */
@media screen and (max-width: 767px) {
  .containercardsprojects {
    flex-direction: column;
    padding: 5px;
  }
  .cardprojects {
    width: 100%;
    margin-right: 0;
    display: flex;
    align-items: center;
    flex-direction: column;
  }
}
</style>
