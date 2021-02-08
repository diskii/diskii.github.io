<template>
    <footer>
        <div id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-pb-sm">
                        <div class="row">
                            <div class="col-md-10">
                                <h2>Let's Talk</h2>
                                <p>Web developer based in Tokyo</p>
                                <p><router-link to="/contact">jeffrey.young0514@gmail.com</router-link></p>
                                <SocialIcons></SocialIcons>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-pb-sm">
                        <h2>Latest Blog</h2>
                        <div class="f-entry">
                            <a href="#" class="featured-img" style="background-image: url(images/blog-1.jpg);"></a>
                            <div class="desc">
                                <span>N/A</span>
                                <h3><a href="#">TBA</a></h3>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-4 col-pb-sm">
                        <h2>Newsletter</h2>
                        <p>TBA</p>
                        <div class="subscribe text-center">
                            <div class="form-group">
                                <input type="text" class="form-control text-center"
                                       placeholder="Enter Email address" disabled>
                                <input type="submit" value="Subscribe" class="btn btn-primary btn-custom" disabled>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 text-center">
                        <p>
                            &copy;
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy; {{currentYear}}
                            All rights reserved | This
                            template is made with <i class="icon-heart4" aria-hidden="true"></i> by <a
                                href="https://colorlib.com" target="_blank">Colorlib</a>
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</template>
<script>
    import SocialIcons from './SocialIcons';


    let currentYear = new Date().getFullYear();
    export default {
        data() {
            return {
                currentYear: currentYear
            }
        },
        components: {
            SocialIcons
        }
    }
</script>