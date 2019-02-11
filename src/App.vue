<template>
  <div id="app">
    <MyHeader/>
    <MainContainer/>
    <MyFooter/>
  </div>
</template>

<script lang="ts">
import { Component, Vue } from 'vue-property-decorator';
import MainContainer from './components/main-container.vue';
import MyFooter from './components/my-footer.vue';
import MyHeader from './components/my-header.vue';

@Component({
  components: {
    MainContainer,
    MyFooter,
    MyHeader
  },
})
export default class App extends Vue {}
</script>

<style lang="scss">

</style>
