<template>
  <div class="section2">
    <div class="textosection2">
      <h1 class="TituloSection2">Nice to meet you my name is <span class="TituloSection2Douglas">Douglas</span> </h1>
      <div class="divimgsction2mobile">
        <img class="imgsction2mobile" src="@/assets/me.jpeg" alt="">
      </div>
      <p class="paragrafoSection2">I am a developer currently studying Systems Analysis and Technology at UniSales
        - Centro Universitário Salesiano. Welcome to my website, which serves as a portfolio showcasing my ideas!
        Please note that I am not photogenic, so my portfolio does not contain personal photos.</p>
      <div class="divimgsocialsection2">
        <a href="https://github.com/privateclasswizard"><img class="imgsocialsection2" src="@/assets/github.svg"
            alt=""></a>
        <a href="https://www.linkedin.com/in/douglaslessat/"><img class="imgsocialsection2" src="@/assets/linkedin.svg"
            alt=""></a>
        <a href="https://www.instagram.com/douglas.lessat/"><img class="imgsocialsection2" src="@/assets/Instagram.svg"
            alt=""></a>
        <a href="https://api.whatsapp.com/send/?phone=5527992730834&text&type=phone_number&app_absent=0"><img
            class="imgsocialsection2" src="@/assets/whatappicon.svg" alt=""></a>
      </div>

    </div>
    <div class="divimgsction2">
      <img class="imgsction2" src="@/assets/me.jpeg" alt="">
    </div>
  </div>

</template>

<script>
export default {

}
</script>

<style>
.section2 {
  background: #666666;
  background-image: linear-gradient(to right, #7c7c7c, #42404057);
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 15px;
}

.textosection2 {
  color: #fff;
  font-display: inherit;
  padding: 10px
}

.TituloSection2Douglas {
  text-decoration: underline
}

.TituloSection2 {
  filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
}

.paragrafoSection2 {
  filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
  font-size: 20px;
  text-align: justify;
  padding: 0 10px;
}

.imgsction2 {
  filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
  width: 100%;
}

.divimgsocialsection2 {
  margin: 20px;
}

.imgsocialsection2 {
  margin: 2px;
  height: 60px;
  filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
}

.divimgsction2mobile {
  display: none;
}

@media screen and (max-width: 768px) {
  .section2 {
    display: flex;
    align-items: center;
    justify-content: space-around;
    flex-wrap: wrap;

  }

  .divimgsction2mobile {
    display: flex;
    justify-content: center;

  }

  .divimgsction2 {
    display: none;
  }

  .imgsction2 {
    width: 50%;
  }

  .TituloSection2 {
    text-align: center;
  }

  .imgsocialsection2 {
    justify-content: center;
    height: 40px;
  }

  .imgsction2mobile {
    filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
    width: 90%;

  }

  .paragrafoSection2 {
    filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
    font-size: 20px;
    text-align: justify;
    padding: 0 0px;
  }
}
</style>