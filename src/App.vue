<template>
  <div>
    <HeaderNav></HeaderNav>
  </div>
  <div class="sections">
    <router-view/>
  </div>
  <div>
    <TheFooter></TheFooter>
  </div>
</template>


<script>
import HeaderNav from './components/header/HeaderNav.vue'

import TheFooter from './components/footer/TheFooter'
export default {
  name: 'App',
  components: {
    HeaderNav,

    TheFooter

  }
}
</script>

<style>
.sections{
  margin-top: 70px;
}
</style>