<template>
  <div class="sections">
    <CardsProjects></CardsProjects>
    <CardsHardskills />

  </div>
</template>

<script>
import CardsProjects from '@/components/projectsView/cardsProjects/CardsProjects.vue';
import CardsHardskills from '@/components/projectsView/conhecimentos/CardsHardskills.vue';

export default {
  name: 'ProjectsView',
  components: {
    CardsProjects,
    CardsHardskills

  }
}
</script>
