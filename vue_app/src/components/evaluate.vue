<template>
  <div>
    <heads></heads>
    <div class="eval_list">
      <div class="container">
        <div class="row">
            <!--主内容左侧-->
            <div class="col-lg-8">
            <!--位置-->
                <div class="location">
                    <span>您现在的位置：</span>
                    <a href="javascript:;">首页/</a>
                    <a href="javascript:;">微博点评</a>
                </div>
            <!--主内容-->
                <div class="eval_main">
                    <ul>
                        <li>
                            <a href="javascript:;">
                                <img src="/img/evaluate/260912512265.jpg" />
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <img src="/img/evaluate/260911323989.jpg" />
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <img src="/img/evaluate/260910247180.jpg" />
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <img src="/img/evaluate/241739186397.png" />
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--主内容右侧-->
            <div class="col-lg-4">
                <div class="pined">
                    <div class="jt_t">
                        客户评价
                    </div>
                    <ul>
                        <li>
                            <a href="javascript:;" class="hover">微博点评</a>
                        </li>
                        <li>
                            <a href="javascript:;">天猫点评</a>
                        </li>
                    </ul>
                    <div class="name">
                        <span>淘宝全网销量领先</span>
                        <p>郑重承诺：若非真实客户评价赔偿一百万</p>
                    </div>
                </div>
            </div>
        </div>
      </div>
    </div>

</div>
</template>

<script>
import heads from './milanindex/header';

export default {
  data(){
    return {}
  },
  
 
  components:{
      heads,
  }
}
</script>

<style scoped>
  
  .eval_list{
    background: #383838;
    padding-bottom: 40px;
}
@media (min-width: 1200px){
    .container {
        width: 1170px;
    }
}
@media (min-width: 992px){
    .container {
        width: 970px;
    }
}
@media (min-width: 768px){
     .container {
         width: 750px;
     }
}
@media (min-width: 1200px){
    .container {
        width: 1104px;
    }
    .col-lg-12 {
        width: 100%;
    }
}
.container {
    padding-right: 0;
    padding-left: 0;
    margin-right: auto;
    margin-left: auto;
    position:relative;
}
.row {
    margin-right: 0;
    margin-left: 0;
}
.col-lg-8,.col-lg-4 {
    position:relative;
    min-height:1px;
    padding-right:6px;
    padding-left:0;
}
.location{
    background:none;
    color:#FFF;
    padding:10px 0 10px 62px;
    margin-bottom:0;
}
.location a,li a{
    color:#fff;
}
.location a:hover{
    color:#f00;
    background-color:#fff;
}
.eval_main{
    margin:0 45px;
}
.eval_main ul{
    padding: 0;
    margin: 0;
    background: #fff;

}
.eval_main ul li{
    list-style: none;
    border-bottom: #CCC solid 1px;
}
.eval_main ul li a img{
    margin: 0 0 10px 0;
}
img {
    vertical-align: middle;
}
.pined {
    top: 240px;
    position: fixed;
    text-align: center;
}
.jt_t{
    margin:30px 0 20px 40px;
    font-size: 20px;
    line-height: 30px;
    color:#c6c6c6;
    padding-bottom: 10px;
    overflow: hidden;
    border-bottom: #c6c6c6 dashed 1px;
    text-align: left;
    width: 218px;
}
ul, li{
    list-style:none;
}

.pined ul li a {
    list-style-type: none;
    width: 218px;
    line-height: 50px;
    text-align: center;
    font-size: 16px;
    height: 50px;
    border: #dfdfdf solid 1px;
    margin-bottom: 10px;
    display: block;
}
a:hover,a.hover{
    color: #fabe00;
    text-decoration:none;
}
.pined .name{
    font-size:27px;
    color: #fabe00;
    width: 290px;
    margin: 0 auto;
    text-align: left;
    padding-left: 46px;
}
.pined .name p{
    font-size: 12px;
}
</style>
