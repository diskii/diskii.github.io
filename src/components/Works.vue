<template>
    <div id="colorlib-work">
        <div class="container">
            <div class="row text-center">
                <h2 class="bold">Works</h2>
            </div>
            <div class="row">
                <div class="col-md-12 col-md-offset-0 text-center animate-box intro-heading">
                    <span>Portfolio</span>
                    <h2>Done Projects</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="rotate">
                        <h2 class="heading">Portfolio</h2>
                    </div>
                </div>
            </div>
            <div class="row" v-for="item in works" v-bind:key="item.name">
                <div class="col-md-12">
                    <div class="work-entry animate-box">
                        <a :href="item.link" class="work-img"
                           v-bind:style="{ 'background-image': 'url(' +'/images/'+ item.img + ')' }">
                            <div class="display-t">
                                <div class="work-name">
                                    <h2>{{item.name}}</h2>
                                </div>
                            </div>
                        </a>
                        <div class="col-md-4 col-md-offset-4">
                            <div class="desc">
                                <p>{{item.desc}}</p>
                                <p class="read"><a :href="item.link">View details</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
    import worksJson from "../assets/json/works"

    export default {
        data() {
            return {
                works: worksJson
            }
        }
    }
</script>