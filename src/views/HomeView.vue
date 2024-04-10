<template>
    <div class="sections">
    <SectionOne></SectionOne>
    <SectionTwo></SectionTwo>
    <SectionThree></SectionThree>
    <SectionFour></SectionFour>
  </div>
</template>

<script>
// @ is an alias to /src
import SectionOne from '@/components/homeView/section1/SectionOne.vue';
import SectionTwo from '@/components/homeView/section2/SectionTwo.vue';
import SectionThree from '@/components/homeView/section3/SectionThree.vue';
import SectionFour from '@/components/homeView/section4/SectionFour.vue';


export default {
  name: 'HomeView',
  components: {
    SectionOne,
    SectionTwo,
    SectionThree,
    SectionFour,
    
  }
}
</script>
