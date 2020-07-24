<template>
    <div>
        <About></About>
        <Services></Services>
        <Works></Works>
        <Blog></Blog>
    </div>
</template>
<script>
    import About from '../components/Home/About.vue';
    import Services from '../components/Home/Services.vue';
    import Works from '../components/Home/Works.vue';
    import Blog from '../components/Home/Blog.vue';

    export default {
        components: {
            About,
            Services,
            Works,
            Blog
        }
    }
</script>