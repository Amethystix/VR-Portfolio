<template>
  <div id="main-container" class="container">
    <div class="content">
      <span class="title">What's this?</span>
      <p>
        This website is where I'll be storing all of
        the content over the course of my independent study
        during my senior spring at NYU.
      </p>
      <p>
        I plan on working on projects in Virtual Reality,
        beginning with Web VR and seeing where things go from there.
        Over the course of the semester, I hope to accomplish several goals of mine:
        <ul>
          <li>To learn to program for virtual reality devices</li>
          <li>To work with 3D modeling software in order to create my own assets</li>
          <li>To utilize popular VR libraries in order to create social apps</li>
          <li>To demystify the process of programming in VR to other students by writing clean and well documented code</li>
        </ul>
      </p>
      <p>
        All of the links to my VR works will be under the projects
        page.  Feel free to take a look at what I'm up to!  I'll be putting
        everything on my <a href="https://www.github.com/lad475">GitHub</a>.
      </p>
    </div>
  </div>
</template>

<script lang="ts">
import { Vue, Component } from 'vue-property-decorator';

@Component
export default class MainContainer extends Vue {

}
</script>

<style lang="scss" scoped>

.container {
  margin: 30px auto 0;
  padding-bottom: 100px;
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
