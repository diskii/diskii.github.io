<template>
  <div id="colorlib-services">
    <div class="container">
      <div class="row text-center">
        <h2 class="bold">Services</h2>
      </div>
      <div class="row">
        <div class="col-md-12">
          <div class="services-flex">
            <div class="one-third">
              <div class="row">
                <div class="col-md-12 col-md-offset-0 animate-box intro-heading">
                  <span>My Services</span>
                  <h2>Here Are Some of My Skills</h2>
                </div>
              </div>
              <div class="row">
                <div class="col-md-12">
                  <div class="rotate">
                    <h2 class="heading">Services</h2>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="services animate-box">
                    <h3>1 - Back End Development</h3>
                    <ul>
                      <li>Gin Web Framework</li>
                      <li>Ruby on Rails</li>
                      <li>Laravel</li>
                      <li>Docker</li>
                      <li>NodeJS</li>
                    </ul>
                  </div>
                  <div class="services animate-box">
                    <h3>3 - Front End Development</h3>
                    <ul>
                      <li>HTML / CSS</li>
                      <li>JS &amp; Jquery Startup</li>
                      <li>VueJs</li>
                      <li>React</li>
                    </ul>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="services animate-box">
                    <h3>2 - Tools & Technologies</h3>
                    <ul>
                      <li>Linux</li>
                      <li>MacOS</li>
                      <li>MySql</li>
                      <li>Unix Shell Scripting</li>
                      <li>Web Development</li>
                    </ul>
                  </div>
                  <div class="services animate-box">
                    <h3>4 - Languages</h3>
                    <ul>
                      <li>English</li>
                      <li>Japanese</li>
                      <li>Cantonese</li>
                      <li>Mandarin</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="one-forth services-img"
                 v-bind:style="{ 'background-image': 'url(' + servicePic + ')' }">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  data() {
    return {
      servicePic: '/images/service-pic-1.jpg'
    }
  }
}
</script>