<template>
    <div id="colorlib-about">
        <div class="container">
            <div class="row text-center">
                <h2 class="bold">About</h2>
            </div>
            <div class="row">
                <div class="col-md-5 animate-box">
                    <div class="owl-carousel3">
                        <div class="item">
                            <img class="img-responsive about-img" src="/images/profile_pic.png"
                                 alt="profile picture">
                        </div>
                        <div class="item">
                            <img class="img-responsive about-img" src="/images/about-me-2.jpg"
                                 alt="profile picture">
                        </div>

                    </div>
                </div>
                <div class="col-md-6 col-md-push-1 animate-box">
                    <div class="about-desc">
                        <div class="owl-carousel3">
                            <div class="item">
                                <h2><span>Jeffrey</span><span>Young</span></h2>
                            </div>
                            <div class="item">
                                <h2><span>I'm</span><span>A Web Developer</span></h2>
                            </div>
                        </div>
                        <div class="desc">
                            <div class="rotate">
                                <h2 class="heading">About</h2>
                            </div>
                            <p>Currently a Ruby on rails Web Developer located in Tokyo, Japan.</p>
                            <SocialIcon></SocialIcon>
                            <p>
                                <router-link to="/contact" class="btn btn-primary btn-outline">Contact Me! </router-link>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>
<script>
    import SocialIcon from '../SocialIcons'
    export default {
        components: {
            SocialIcon
        }
    }
</script>