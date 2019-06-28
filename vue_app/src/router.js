import Vue from 'vue'
import Router from 'vue-router'
import PPJJ from "./components/milanindex/ppjj.vue";
import Head from "./components/milanindex/header.vue"
import Foot from "./components/milanindex/footer.vue"
import Boxiu from "./components/milanindex/boxiu.vue"
import Homes from "./components/Home.vue"
import Fenghuangwan from "./components/milanindex/fenghuangwan.vue"
import MiLANqijian from "./components/milanqijian";
import Evaluate from "./components/evaluate";
import FHW from "./components/fhw1";
import FHWW from "./components/fhw2";
import GU11 from "./components/gulangyu11";
import sanyawan from "./components/milanindex/sanyawan.vue";
import gulangyu from "./components/milanindex/gulangyu.vue";
import xiannvhu from "./components/milanindex/xiannvhu.vue";


import GU22 from "./components/gulangyu22";
import SANYA from "./components/sanya";
import SPEC from "./components/special";
import SPECOFFER from "./components/specialoffer";
import index from "./compon/index";
import PINGJIA1 from "./compon/pingjia1";
import ZHANSHI1 from "./compon/zhanshi_jian";
import ZHANSHI2 from "./compon/zhanshi_nanchang";
import ZHANSHI3 from "./compon/zhanshi_pingxiang";
import ZHANSHI4 from "./compon/zhanshi_sanya";
import ZHANSHI5 from "./compon/zhanshi_shangrao";
import ZHANSHI6 from "./compon/zhanshi_xiamen";
import ZHANSHI7 from "./compon/zhanshi_xiangtan";
import ZHANSHI8 from "./compon/zhanshi_xinyu";
import login from "./xz/login";
import zhuce from "./xz/zhuce";
import wy from "./xz/wy01";


Vue.use(Router)
export default new Router({
  routes: [
    {path:'/PPJJ',component:PPJJ},
    {path:'/xiannvhu',component:xiannvhu},
    {path:'/gulangyu',component:gulangyu},
    {path:'/sanyawan',component:sanyawan},
    {path:'/wy',component:wy},
    {path:'/zhuce',component:zhuce},
    {path:'/login',component:login},
    {path:'/ZHANSHI8',component:ZHANSHI8},
    {path:'/ZHANSHI7',component:ZHANSHI7},
    {path:'/ZHANSHI6',component:ZHANSHI6},
    {path:'/ZHANSHI5',component:ZHANSHI5},
    {path:'/ZHANSHI4',component:ZHANSHI4},
    {path:'/ZHANSHI3',component:ZHANSHI3},
    {path:'/ZHANSHI2',component:ZHANSHI2},
    {path:'/ZHANSHI1',component:ZHANSHI1},
    {path:'/PINGJIA1',component:PINGJIA1},
    {path:'/index',component:index},
    {path:'/MiLANqijian',component:MiLANqijian},
    {path:'/',redirect:'/Homes'},//重定向
    {path:'/Head',component:Head},
    {path:'/Homes',component:Homes},
    {path:'/Foot',component:Foot},
    {path:'/Boxiu',component:Boxiu},
    {path:'/Feng',component:Fenghuangwan},
    {path:'/Evalu',component:Evaluate},
    {path:'/FHW',component:FHW},
    {path:'/FHWW',component:FHWW},
    {path:'/GU11',component:GU11},
    {path:'/GU22',component:GU22},
    {path:'/SANYA',component:SANYA},
    {path:'/SPEC',component:SPEC},
    {path:'/SPECOFFER',component:SPECOFFER},
  ]
})



