<template>
  <div>
    <heads></heads>
    <div class="pianpai">
      <img v-for="(el,i) of datas.pian" :key="i" :src="el" alt="#">
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
    imgpian:{default:""}
  },
  components:{
     heads,
     foot
   }
}
</script>

<style scoped>
  .pianpai{
    width:1000px;
    background-color:#383838;
    margin:0 auto;
    margin-bottom:20px;
    display:flex;
    flex-wrap:wrap;
    justify-content:center;
    padding-bottom:15px;
  }
  
</style>




