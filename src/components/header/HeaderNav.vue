<template>
  <div class="navbar">
    <div class="imgnav">
      <a href="#/"><img class="imgnav" src="@/assets/iconCurriculo.psd.svg" alt=""></a>
    </div>
    <div class="divmenunav">
      <a href="#/" class="sectionsnav">{{ section1 }}</a>
      <a href="#/about" class="sectionsnav">{{ section2 }}</a>
      <a href="#projects" class="sectionsnav">{{ section5 }}</a>
    </div>
    <img class="imgmenu" src="@/assets/white-menu-icon-png-18.png" alt="" @click="toggleSidebar">
    <div class="sidebar" :class="{ 'active': sidebarActive }">
      <a href="#/" class="sectionsnavsidebar">{{ section1 }}</a>
      <a href="#/about" class="sectionsnavsidebar">{{ section2 }}</a>
      <a href="#/projects" class="sectionsnavsidebar">{{ section5 }}</a>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      section1: "Home",
      section2: "About me",
      section5: "Projects",
      sidebarActive: false
    }
  },
  methods: {
    toggleSidebar() {
      this.sidebarActive = !this.sidebarActive;
    }
  }
}
</script>


<style scoped>
.navbar {
  background: #272727;
  height: 70px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 0 5%; /* Defina o preenchimento para se ajustar automaticamente ao tamanho da tela */
  position: fixed;
  top: 0;
  width: 100%; /* Define a largura para ocupar toda a largura da tela */
  z-index: 999;
}

.imgnav {
  height: 40px;
}

.divmenunav {
  display: flex;
  flex-direction: row;
  flex-wrap: nowrap;
  align-content: space-around;
  justify-content: flex-end;
  padding-right: 2%; /* Defina o preenchimento para se ajustar automaticamente ao tamanho da tela */
  width: auto; /* Define a largura para se ajustar automaticamente ao conteúdo */
}

.sectionsnav {
  color: #fff;
  margin: 5px;
  text-decoration: none;
}

.imgmenu {
  display: none;
  height: 50px;
}

.sidebar {
  display: none;
  position: fixed;
  top: 0;
  right: -200px;
  width: 200px;
  height: 100%;
  background: #333;
  padding-top: 60px;
  transition: right 0.3s;
  margin-top: 60px;
  z-index: 999;
}

.sidebar.active {
  right: 0;
}

@media screen and (max-width: 768px) {
  .imgmenu {
    display:flex;
    height: 50px;
  }

  .sidebar {
    display: inline;
    position: fixed;
    top: 0;
    right: -200px;
    width: 200px;
    height: 100%;
    background: #333;
    padding-top: 10px;
    transition: right 0.3s;
    margin-top: 70px;
  }

  .divmenunav {
    display: none;
  }

  .sidebar.active {
    right: 0;
  }
}

.sectionsnavsidebar {
  display: block;
  color: white;
  text-decoration: none;
  padding: 10px 20px;
}
</style>
