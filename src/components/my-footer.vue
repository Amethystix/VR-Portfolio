<template>
  <div id="footer">
    <span class="footer-content">Last updated February 2019</span>
  </div>
</template>

<script lang="ts">
import { Vue, Component } from 'vue-property-decorator';

@Component
export default class MyFooter extends Vue {

}
</script>

<style lang="scss" scoped>

#footer {
  background-color: rgb(98, 179, 255);
  bottom: 0;
  box-sizing: border-box;
  padding: 30px;
  text-align: center;
  width: 100%;
  position: absolute;
}

.footer-content {
  color: white;
}

</style>


