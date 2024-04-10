<template>
  <div class="sectionsAbout">
    <ThisBiography></ThisBiography>
    <MyHobby></MyHobby>
  </div>
</template>

<script>
import ThisBiography from '@/components/AboutView/section1About/ThisBiography.vue';
import MyHobby from '@/components/AboutView/section1About/MyHobby.vue';
export default {
name: 'AboutView',
components: {
  ThisBiography,
  MyHobby
}
}
</script>
<style>
sectionsAbout{
  margin-top: 90px;
}
</style>
