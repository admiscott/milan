<template>
  <div>
    <header-component></header-component>
    <Index></Index> 
    <!-- <Feng  :img="datas.feng"></Feng>  -->
    <!-- <Lang :imglang="datas.lang"></Lang> -->
    <!-- <Xian :imgxian="datas.xian"></Xian> -->
    <!-- <Ya :imgya="datas.ya"></Ya> -->
    <!-- <Pian :imgpian="datas"></Pian> -->
    <!-- <boxiu></boxiu>-->
    <foot></foot>
  </div>
</template>

<script>
import Index from "../compon/index"
import header from "./milanindex/header";
import boxiu from "./milanindex/boxiu";
import foot from "./milanindex/footer";
import Feng from "./milanindex/fenghuangwan";
import Lang from "./milanindex/gulangyu";
import Xian from "./milanindex/xiannvhu";
import Ya from "./milanindex/sanyawan";
import Pian from './milanindex/ppjj';
import fenghuang from "./fenghuangwan.json";


export default {
  
  data(){
    return {
      datas:fenghuang,
    }
  },
  created(){
    console.log(this.datas)
  },
  components:{
        "headerComponent":header,
        Index,
        boxiu,
        foot,
        Feng,
        Lang,
        Xian,
        Ya,
        Pian,
  },
}
</script>

<style>
  
</style>

