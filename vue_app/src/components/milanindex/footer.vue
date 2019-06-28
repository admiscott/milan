
<template>
  <div class="foot">
    <div class="father"><!--1-->
      <div class="font">
        全网“客照版块”全部 
        <span>客户婚纱照</span>
        若非
        <span>真实客照</span>
        赔偿一百万
      </div>
      
    </div>
    <ul class="breadcrumb xiamen shanya"><!--2-->
      <li class="breadcrumb-item">
        <a href="javascript:;">厦门站 </a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">三亚站</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">深圳</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">大理</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">丽江</a>
      </li>
    </ul>
    <ul class="breadcrumb  xiamen dalian">
      <li class="breadcrumb-item">
        <a href="javascript:;">大连 </a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">青岛 </a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">仙女湖</a>
      </li> 
      <li class="breadcrumb-item nanchang">
        <a href="javascript:;"> 凤凰湾</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">南昌</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">上饶</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">新余</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">萍乡</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">赣州</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">吉安</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">永丰</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">兴国</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">宁都</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">修水</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">湘潭</a>
      </li>
      <li class="breadcrumb-item">
        <a href="javascript:;">易俗河</a>
      </li>
    </ul>
    <p>
      全国免费咨询热线: <span>400-004-6698</span> (在线时间：每天09:00-23:00)
    </p>
    <p>
      首页 - 公司简介 - 联系我们 - 客照欣赏
    </p>
    <div>
      <img src="../../../public/img/foot_logo.jpg" alt="#">
    </div>
    <p>
      &lt;米兰婚纱&gt;全国连锁著名商标 历经25年把握时代步伐跨越式发展 目前在全国旗下拥有16家直营店 58家加盟店 156家商标授权店 2006家商标使用店 120万客户见证 技术支持：<a href="#">品色创意设计中心</a> 
    </p>
    <p>
      赣ICP备11008686号
    </p>
    <P><!--9-->
      <img src="../../../public/img/pic.gif" alt="#">
    </P>
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
  a{
    text-decoration: none !important;
  }
  .foot{/*整个背景颜色*/
    height: 580px;
    background-color: #383838;
  }
  .font{/*字体*/
    font-size: 38px;
    color:#fff;
    text-align: center;
    width:1100px;
    height: 121px;
    line-height: 121px;
   
  }
  .font>span{/*黄色字体*/
    color:#dfcd1e;
  }
  .father{/*外层div*/
     width:1100px;
     margin: 0 auto;
     border-bottom:1px solid #fff !important;
  }
  .father::before{/*解决外边距溢出*/
    content:"";
    display:table;
  }
.breadcrumb-item+.breadcrumb-item::before{/*面包屑导航*/
  content:"|" !important;
  color:#fff;
}

.xiamen{/*ul的样式 公共样式*/
  width:1100px;
  margin: 0 auto !important;
  background-color: #383838;
}
.shanya{/*内边距让他居中*/
  padding-left: 380px !important;
}
.dalian{/*居中*/
  padding-left: 74px !important;
  padding-top:0;
}
.xiamen>li>a{/*a的字体大小*/
   color:#fff !important;
   font-size: 19px;
}
.xiamen>li>a:hover{/*a字体悬停样式*/
  color:#dfcd1e !important;
}

.foot>p:nth-child(4){/*咨询热线的样式*/
  width:620px;
  height: 46px;
  border-top:1px dashed #fff;
  margin: 0 auto !important;
  line-height: 46px;
  text-align: center;
  font-size: 20px;
  color:#fff;
}
.foot>p:nth-child(4)>span{
  color:#dfcd1e;
}
.foot>p:nth-child(5){/*客照欣赏的样式*/
  width:432px;
  height: 46px;
  line-height: 46px;
  margin: 0 auto !important;
  text-align: center;
  color:#fff;
  font-size: 14px;
  border-top:1px dashed #fff;
}
.foot>div:nth-child(6){/*二维码*/
  width: 264px;
  margin: 0 auto;
}
.foot>div:nth-child(6)>img{
    width:264px;
    height: 147px;

}
.foot>p:nth-child(7){/*品牌创意设计中心样式*/
  height: 17px;
  line-height: 17px;
  text-align: center;
  color:#fff;
  margin-top: 30px;
  margin-bottom: 0;
  font-size: 12px;
}
.foot>p:nth-child(7)>a{
  color:#fff;
}
.foot>p:nth-child(7)>a:hover{
  color:#dfcd1e;
}
.foot>p:nth-child(8){/*赣ICP*/
  height: 20px;
  line-height: 20px;
  text-align: center;
  color:#fff;
  font-size: 15px;
  margin-bottom: 0;
}
.foot>p:nth-child(9)>img{
  height: 12px ;
  width:50px;
  
}
.foot>p:nth-child(9){
  height: 12px ;
  width:100%;
  text-align: center;
}























</style>












