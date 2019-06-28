
<template>
  <div class="head">
    <div class="milan">
      <!--首页头部-->
      <router-link  to="/SPECOFFER" title="米兰旅拍婚纱摄影官网">
        <img class="lupai" src="../../../public/img/logo-bj.jpg" alt="米兰婚纱">
      </router-link>
    </div>
      <!--导航部分-->
    <div class="navs">
      <ul > 
       <li>
        <router-link to="/Homes">城市分类</router-link>
       </li>
       <li>
        <router-link to="/PPJJ">简介</router-link>
       </li>
       <li>
        <router-link to="/SPEC">客照</router-link>
       </li>
       <li>
        <router-link to="/MiLANqijian">优惠</router-link>
       </li>
       <li>
        <router-link to="/Evalu">评价</router-link>
       </li>
       <li>
        <router-link to="/Feng">凤凰湾基地</router-link>
       </li>
       <li>
        <router-link to="/xiannvhu">仙女湖基地</router-link>
       </li>
       <li>
        <router-link to="/gulangyu">鼓浪屿基地</router-link>
       </li>
       <li>
        <router-link to="/sanyawan">三亚湾基地</router-link>
       </li>
       <li>
        <router-link to="/Boxiu">博秀男装</router-link>
       </li>
       <li>
         <router-link to="/zhuce">注册</router-link>
       </li>
       
       <li>
       <router-link to="/login">登录</router-link>
       </li>
       

      </ul>
    </div>
  </div>
</template>


<script>

export default {
   data(){
     return {}
   }
}
</script>


<style scoped>
.lupai{
  width:1102px;
  height: 115px;
}
.milan{/*头部*/
  width:100%;
  height: 135px;
  background-color: #dedede;
  text-align: center;
  padding-bottom: 10px;
}  
.navs{/*导航部分*/
    width:100%;
    height: 60px;
    background-color: #111;
    line-height: 60px;
}
.navs>ul{/*ul的样式*/
  list-style: none;
  display: flex;
  justify-content: space-around;
  padding-left: 151px !important;
  padding-right: 151px !important;
}
.navs>ul a{/*每个a的字体*/
  color:#fff;
  font-size: 16px;
  text-decoration: none;
}
.navs>ul>li:first-child{/*城市分类背景*/
    width:195px;
    background-color: #b41b1b;
    height: 60px;
    line-height: 60px;
    text-align: center;
}
.navs>ul>li:first-child>a{/*城市分类字体*/
    font-size: 25px;
}




</style>















