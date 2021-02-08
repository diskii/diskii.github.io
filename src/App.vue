<template>
    <div id="app">
        <AppBar></AppBar>
        <div id="colorlib-page">
            <Header></Header>
            <router-view></router-view>
            <Footer></Footer>
        </div>
    </div>
</template>

<script>
    import AppBar from './components/AppBar.vue';
    import Header from './components/Header.vue';
    import Footer from './components/Footer.vue';

    export default {
        name: 'App',
        components: {
            AppBar,
            Header,
            Footer
        }
    }
</script>
