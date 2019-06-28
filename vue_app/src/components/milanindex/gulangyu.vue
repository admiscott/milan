<template>
  <div>
     <heads></heads>
     <div class="fengimg">
       <img src="/img/gulangyu/051421246976.jpg" alt="#">
      <a href="javascript:;"> 
         <img v-for="(el,i) of datas.lang" :key="i" :src="el" alt="#"> 
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
      datas:fenghuang
    }
  },
  props:{
    imglang:{default:""},
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

