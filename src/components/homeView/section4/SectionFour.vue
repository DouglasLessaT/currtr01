<template>
  <div class="section4">
    <h1 class="titulosection">Soft skills</h1>
    <div class="carroselsectio4">
      <div id="carouselSoftSkills" class="carousel slide">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselSoftSkills" data-bs-slide-to="0" class="active"
            aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselSoftSkills" data-bs-slide-to="1"
            aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselSoftSkills" data-bs-slide-to="2"
            aria-label="Slide 3"></button>
          <!-- Adicione mais botões para mais slides -->
          <button type="button" data-bs-target="#carouselSoftSkills" data-bs-slide-to="3"
            aria-label="Slide 4"></button>
          <button type="button" data-bs-target="#carouselSoftSkills" data-bs-slide-to="4"
            aria-label="Slide 5"></button>
          <button type="button" data-bs-target="#carouselSoftSkills" data-bs-slide-to="5"
            aria-label="Slide 6"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="@/assets/Comunicativo.jpg" class="d-block w-100" alt="">
            <div class="carousel-caption d-none d-md-block">
              <h5 class="tituloslideskills">Ccommunicative</h5>
              <p class="paragrafolideskills">Being communicative involves the ability to convey thoughts, ideas,
                and information effectively. It encompasses both verbal and non-verbal
                communication, active listening, and the capacity to articulate thoughts
                clearly. A communicative individual can express themselves fluently,
                engage in constructive dialogue, and ensure that messages are understood by others.</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src= "@/assets/analiticodesenho.png" class="d-block w-100" alt="">
            <div class="carousel-caption d-none d-md-block">
              <h5 class="tituloslideskills">Analytical</h5>
              <p class="paragrafolideskills">Being analytical involvzes the capacity to examine information,
                data, or situations critically and systematically. It includes the
                ability to identify patterns, trends, and relationships, and draw
                logical conclusions based on evidence and reasoning. Analytical
                individuals possess strong problem-solving skills, attention to
                detail, and the aptitude to evaluate complex issues comprehensively
                to make informed decisions.</p>

            </div>
          </div>
          <div class="carousel-item">
            <img src="@/assets/otimizacao-de-processos.png" class="d-block w-100" alt="">
            <div class="carousel-caption d-none d-md-block">
              <h5 class="tituloslideskills">Process Optimization</h5>
              <p class="paragrafolideskills">Process optimization refers to the skill of streamlining workflows,
                systems,
                or procedures to enhance efficiency and productivity. It involves identifying
                bottlenecks, eliminating redundant steps, and implementing improvements to
                achieve better outcomes. Individuals with this skill can analyze existing
                processes, propose innovative solutions, and adapt to changing circumstances
                to achieve optimal results.</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="@/assets/proatividade.jpg" class="d-block w-100" alt="">
            <div class="carousel-caption d-none d-md-block">
              <h5 class="tituloslideskills">Proactivity</h5>
              <p class="paragrafolideskills">Proactivity refers to taking initiative and responsibility for one's
                actions and decisions. It involves anticipating challenges, identifying
                opportunities, and acting ahead of time to prevent issues or capitalize
                on favorable circumstances. Proactive individuals demonstrate initiative,
                resourcefulness, and a willingness to go above and beyond expectations
                to achieve goals or solve problems.</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="@/assets/espirito de equipe.jpeg" class="d-block w-100" alt="">
            <div class="carousel-caption d-none d-md-block">
              <h5 class="tituloslideskills">Team Spirit</h5>
              <p class="paragrafolideskills">Team spirit is the ability to collaborate effectively with others
                towards a common goal. It encompasses cooperation, supportiveness,
                and a positive attitude towards team members. Individuals with a
                strong team spirit value collective success over personal achievements,
                actively contribute to group efforts, and foster a sense of unity and
                camaraderie within the team.</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="@/assets/gestaodeconflitos.jpg" class="d-block w-100" alt="">
            <div class="carousel-caption d-none d-md-block">
              
                <h5 class="tituloslideskills">Conflict Management</h5>
              <p class="paragrafolideskills">Conflict management entails the ability to handle disagreements,
                disputes, or tensions constructively. It involves effective communication,
                active listening, empathy, and negotiation skills to resolve conflicts
                peacefully and find mutually beneficial solutions. Those proficient in
                conflict management can mediate disputes, de-escalate confrontations,
                and foster harmonious relationships within teams or organizations.</p>
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselSoftSkills"
          data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselSoftSkills"
          data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    </div>
  </div>
</template>

<script>
</script>

<style>
.section4 {
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

.carousel-item img {
  height: 700px;
  /* Defina a altura desejada */
  width: 400px;
  /* Defina a largura desejada */

}

.carousel-caption {
  background-color: #66666696;
  border-radius: 15px;
}

.carroselsectio4 {
  padding: 80px;
}

.tituloslideskills {
  color: #fff
}

.paragrafolideskills {
  color: #fff
}

@media screen and (max-width: 768px) {
  .tituloslideskills{
    display: block;
  }
  .carousel-item img {
    height: 100%;
    /* Defina a altura desejada */
    width: 100%;

  }

  .titulosoftskills {
    display: flex;
    color: #fff;
    align-items: center;
    justify-content: center;
  }

  .carroselsectio4 {
    padding: 10px;
  }
}
</style>
