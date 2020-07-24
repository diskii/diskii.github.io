import '@/assets/css/animate.css'
import '@/assets/css/bootstrap.css'
import '@/assets/css/icomoon.css'
import '@/assets/css/magnific-popup.css'
import 'owl.carousel/dist/assets/owl.carousel.css';
import '@/assets/css/style.css'

import Vue from 'vue'
import App from './App.vue'
import router from './router';


Vue.config.productionTip = false

new Vue({
  router,
  render: h => h(App),
}).$mount('#app')
