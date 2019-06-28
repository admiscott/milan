<template>
  <div>
    <heads></heads>
    <div class="fengimg">
      <img src="/img/fenghuangwan/071150307200.jpg" alt="#">
       <a href="javascript:;"> 
         <img v-for="(el,i) of datas.feng" :key="i" :src="el" alt="#"> 
       </a> 
    </div>
    <foot></foot>
  </div>
</template>

<script>
import heads from "./header";
import foot from "./footer";
import fenghuang from "../fenghuangwan.json";

export default {
  data(){
    return {
      datas:fenghuang,
    }
  },
  props:{
    img:{default:""},
  },
  mounted(){
    console.log(this.img);
  },
  components:{
     heads,
     foot
   }
}
</script>

<style spoced>
  .fengimg img{
    width:1545px;
  }
</style>


















