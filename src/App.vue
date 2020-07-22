<template>
  <div id="app">
    <AppBar></AppBar>
    <div id="colorlib-page">
      <Header></Header>
      <About></About>
      <Services></Services>
      <Works></Works>
      <Blog></Blog>
      <Footer></Footer>
    </div>
  </div>
</template>

<script>
  import AppBar from './components/AppBar.vue';
  import Header from './components/Header.vue';
  import About from './components/About.vue';
  import Services from './components/Services.vue';
  import Works from './components/Works.vue';
  import Blog from './components/Blog.vue';
  import Footer from './components/Footer.vue';

  export default {
  name: 'App',
  components: {
    AppBar,
    Header,
    About,
    Services,
    Works,
    Blog,
    Footer
  }
}
</script>
