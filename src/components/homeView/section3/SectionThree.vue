<template>
 <div class="section3">
  <h1 class="titulosection">Experencies</h1>
  <div class="divExperenciesgrup">
   <div class="divExperencies">
    <p class="tituloExperencies">Project head /Dalta Madeiras, Rio Marino Vila-Velha</p>
    <p class="dataExperencies">JUNE 2022 – PRESENT</p>
    <p class="descriçãoExperencies">At Dalta Madeiras, I played a crucial role as an Administrative Assistant,
     leading administrative management and supervision of the office's daily operations.
     Responsible forcoordinating eight employees and 20 projects, my role involved the
     efficient organization ofoffice functions, including hiring, training and onboarding
     new team membersteam. In addition, I actively participated in the company's data
     management and analysis,contributing to strategic and effective decision making.</p>
   </div>
   <div class="divExperencies">
    <p class="tituloExperencies">Dev Freelancer Bossabox, Brazil</p>
    <p class="dataExperencies">Jan 2024 – PRESENT</p>
    <p class="descriçãoExperencies">My mission was to help micro-enterprises expand their business through website
     developmentpersonalized solutions and systems adapted to your specific needs. As
     part of a teamdynamic and innovative, I was able to apply my technical and creative
     skills to create solutionsefficient and impactful for our customers. Working
     autonomously and collaboratively,I always sought to exceed expectations, providing
     high quality results and contributingfor the continued success of our customers.</p>
   </div>
  </div>
 </div>


</template>

<script>
export default {

};
</script>


<style>
.section3 {
  background: #666666;
 background-image: linear-gradient(to right, #7c7c7c, #42404057);
}
.titulosection {
  display: flex;
  color: #fff;
  align-items: center;
  justify-content: center;
  filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
}

.divExperenciesgrup {
 display: flex;
 align-items: center;
 justify-content: space-evenly;
}

.tituloExperencies {
 color: #fff;
 padding: 10px;
 font-size: 25px;
}

.dataExperencies {
 color: #fff;
 padding:10px;
 font-size: 20px;
}

.descriçãoExperencies {
 color: #fff;
 padding:10px;
 font-size: 20px;

}

@media screen and (max-width: 768px) {

 .divExperenciesgrup {
  display: flex;
  align-items: center;
  justify-content: space-evenly;
  flex-direction: column;
 }
}
</style>