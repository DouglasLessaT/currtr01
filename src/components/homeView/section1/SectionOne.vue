<template>
 <div class="section1">
  <div class="divimgsction1">
   <img class="imgsction1" src="@/assets/background.svg" alt="">
  </div>
  <div class="textosection1">
   <h1 class="TituloSection1">Welcome stranger</h1>
   <p class="paragrafoSection1">This site is owned by privateclasswizard (Douglas Lessa)
    scroll down to find out more</p>
  </div>
 </div>

</template>

<script>
export default {

}
</script>

<style>
.section1 {
 background: #666666;
 background-image: linear-gradient(to right, #7c7c7c, #42404057);
 display: flex;
 align-items: center;
 justify-content: center;
}

.textosection1{
  color: #fff;
  font-display:inherit;
 }
 .TituloSection1{
  filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
 }
.paragrafoSection1{
 filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
 font-size: 20px;
 text-align: justify;
}
.imgsction1{
 filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
}

@media screen and (max-width: 768px) {
 .section1 {
  display: flex;
  align-items: center;
  justify-content: space-around;
  flex-wrap: wrap;

 }
 .divimgsction1{
  display: flex;
  justify-content: center;
 }
 .imgsction1 {
  width: 80%;
 }
 .TituloSection1{
  text-align: center;
  
 }
 .textosection1{
  margin: 0 15px;
  justify-content: center;
  color: #fff;
 }
}
</style>