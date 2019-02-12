<template>
  <div id="main-container" class="container">
    <Home v-if="!pageName || pageName === 'home'"/>
    <About v-if="pageName === 'about'"/>
    <Projects v-if="pageName === 'projects'"/>
  </div>
</template>

<script lang="ts">
import { Vue, Component, Prop } from 'vue-property-decorator';

import Home from './home.vue';
import About from './about.vue';
import Projects from './projects.vue';

@Component({
  components: {
    Home,
    About,
    Projects,
  },
})
export default class MainContainer extends Vue {

  @Prop() public pageName!: string;

}
</script>

<style lang="scss">

.container {
  margin: 30px auto 0;
  padding-bottom: 110px;
  width: 100%;
}

.content {
  background-color: white;
  border: 2px solid ;
  border-radius: 5px;
  box-shadow: 10px 10px rgb(50, 50, 50);
  margin: auto;
  padding: 30px;
  width: 680px;

  p {
    font-size: 23px;
  }
}

.title {
  font-size: 33px;
  font-weight: bold;
}
</style>
