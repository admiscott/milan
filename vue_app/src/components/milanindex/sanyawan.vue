<template>
  <div>
     <heads></heads>
     <div class="fengimg">
       <img src="/img/sanyawan/051704159273.jpg" alt="#">
      <a href="javascript:;"> 
         <img v-for="(el,i) of datas.ya" :key="i" :src="el" alt="#"> 
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
    imgya:{default:""},
  },
  components:{
     heads,
     foot
   }
}
</script>

<style scoped>
  .fengimg img{
    width:1545px;
  }
</style>