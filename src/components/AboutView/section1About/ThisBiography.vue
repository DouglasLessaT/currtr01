<template>
  <div class="section1about">
    <h1 class="titulosection">My Biography</h1>
    <div class="containersection1about">

      <div class="divfotosection1about">
        <img src="../../../assets/noComputador.jpg" id="fotosection1about" alt="">
      </div>
      <div class="divtextosection1about">
        <p class="textBiography">
          So where do I begin? I'm the youngest son of Silvana and Pedro, born in Vila Velha, ES. My family had humble
          beginnings in the neighborhood of Aráças, but my parents moved to my grandparents' house before I was born.
          I've
          always been an introverted child, but curious to understand how things work and why they work. This curiosity
          often
          caused trouble for my grandfather, as I used to disassemble his pocket watches. I was raised mostly by my
          grandparents, spending most of my time at home.
          When my brother and father brought a computer home, I was fascinated by how it worked. I spent days and nights
          learning how to use it and disassemble it. I read many hardware and software books that belonged to my
          brother. My uncle was the one who most encouraged me to practice the sport that became my hobby today,
          surfing. He picked me up at home every Saturday and Sunday to go to U'lé.
        </p>
        <p class="textBiography">
          This led me to distance myself from computers and start working and studying to help my parents since I was 13
          years
          old, as I didn't like my parents spending their money on me. I worked various jobs like distributing
          pamphlets,
          waiter, bricklayer's assistant, mechanic's assistant, until I finished high school. Then, my father asked me
          to work
          with him in the carpentry shop because he was tired of seeing me work for others and because I didn't know
          what I
          wanted to do after high school.

          Some time passed, and I found those hardware and software books I used to read when I was younger. This
          reignited my
          interest in computers, and I delved deeper into understanding the components and operating systems since I
          only had
          books about Windows Vista. This led me to decide to pursue a degree in Systems Analysis Technology.
        </p>
      </div>
    </div>
  </div>

</template>

<script>
</script>

<style>
.section1about {
  background: #666666;
  background-image: linear-gradient(to right, #7c7c7c, #42404057);
}

.containersection1about {
  display: flex;
  padding: 10px;

}

.divfotosection1about {
  display: flex;
  flex-direction: column;
  align-items: center;
}

.titulosection {
  color: #fff;
  display: flex;
  justify-content: center;
  align-items: center;
}

#fotosection1about {
  margin-top: 5px;
  height: 400px;
  filter: opacity(12px);
}

.textBiography {
  color: #fff;
  padding: 5px;
  text-align: justify;
}

@media screen and (max-width: 768px) {
  .containersection1about {
    display: flex;
    flex-direction: column;
  }

  .section1about {
    margin-top: 60px;
    display: flex;
    padding: 15px;
    flex-direction: column;
  }

  #fotosection1about {
    margin-top: 5px;
    max-width: 100%;
    height: auto;
    filter: opacity(12px);
  }


}
</style>