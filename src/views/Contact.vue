<template>
    <div id="colorlib-contact">
        <div class="container">
            <div class="row text-center">
                <h2 class="bold">Contact</h2>
            </div>
            <div class="row">
                <div class="col-md-12 col-md-offset-0 text-center animate-box intro-heading">
                    <span>Contact</span>
                    <h2>Contact Me</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="rotate">
                        <h2 class="heading">Contact</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 col-md-offset-0">
                    <div class="row">
                        <div class="col-md-4 animate-box">
                            <h3>My Address</h3>
                            <ul class="contact-info">
                                <li><span><i class="icon-map5"></i></span>Tokyo,Japan</li>
                                <li><span><i class="icon-phone4"></i></span>(070)3194-5022</li>
                                <li><span><i class="icon-envelope2"></i></span><a
                                        href="#">jeffrey.young0514@gmail.com</a></li>
                                <li><span><i class="icon-globe3"></i></span><a href="#">http://diskii.github.io</a></li>
                            </ul>
                        </div>
                        <div class="col-md-7 col-md-push-1 animate-box">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <textarea name="" class="form-control" id="" cols="30" rows="7"
                                                  placeholder="Message" v-model="message"></textarea>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Name" v-model="name">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <input type="submit" value="Send Message" class="btn btn-primary"
                                               @click="sendEmail">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>
<script>
    const mailto = 'jeffrey.young0514@gmail.com';
    export default {
        data() {
            return {
                name: "",
                message: "",
            }
        },
        methods: {
            sendEmail() {
                let mailMsg = "mailto:" + mailto + "?subject=Contacting\xa0github\xa0profile " + this.name + "&body=" + this.message;
                if (this.name && this.message) {
                    window.open(mailMsg);
                }
            }
        }
    }
</script>