<template>
  <div id="header">
    <div class="head-container">
      <span class="title">Lauren's VR Portfolio</span>
    </div>
    <div class="head-nav-bar">
      <a class="nav-link" href="javascript:;">
        Home
      </a>
      <a class="nav-link" href="javascript:;">
        About
      </a>
      <a class="nav-link" href="javascript:;">
        Projects
      </a>
    </div>
  </div>
</template>

<script lang="ts">
import { Vue, Component } from 'vue-property-decorator';

@Component
export default class MyHeader extends Vue {

}
</script>

<style lang="scss" scoped>

.head-container {
  background-color: rgb(98, 179, 255);
  color: white;
  font-size: 20px;
  padding: 50px;
}

.title {
  font-size: 35px;
}

.head-nav-bar {
  // background-color: rgb(230, 230, 230);
  background-color: rgb(50, 50, 50);
  padding: 20px;
  a {
    color: rgb(98, 179, 255);
    font-size: 20px;
    font-weight: bold;
    margin-right: 35px;
    text-decoration: none;

    &:hover {
      color: white;
    }
  }
}

</style>
