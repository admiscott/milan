import Vue from 'vue'
import App from './App.vue'
import router from './router'
import axios from './axios'
//main.js
//1:引入mint-ui库中所有组件:完整引入
import MintUI from 'mint-ui';
import ElementUI from "element-ui";
import VueAwesomeSwiper from 'vue-awesome-swiper';

//2:单独引入mint-ui样式文件
import'mint-ui/lib/style.css'
import "element-ui/lib/theme-chalk/index.css";
//3:将mint-ui组件库中组件注册vue实例中
Vue.use(MintUI);
Vue.use(ElementUI);
Vue.use(VueAwesomeSwiper);


import './font/iconfont.css'
import '../public/bootstrap.css'




Vue.config.productionTip = false


new Vue({
  router,
  render: h => h(App)
}).$mount('#app')











