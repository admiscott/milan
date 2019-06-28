//引入Vue 引入axios库 设置跨域保存session  设置请求服务器基础路径  注册axios  Vue实例   在main.js引入axios即可

import Vue from 'vue';  
import axios from 'axios';
axios.defaults.withCredentials=true;//携带证书
axios.defaults.baseURL="http://127.0.0.1:3300/";
Vue.prototype.axios=axios;//只能这样注册,不支持Vue.use();









