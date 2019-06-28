
<template>
    <div>
      <div class="mihuang">
        <a href="#">
          <img src="/img/jjbz/TB2aozscXOWBuNjy0FiXXXFxVXa_!!1584538248.jpg" alt="#">
          <img src="/img/jjbz/TB29S9FeUOO.eBjSZFLXXcxmXXa_!!1584538248.jpg" alt="#">
        </a>
      </div>

      <div class="d-flex mianbao">
        <p> <a href="#"> 所有类目</a> </p>
        <p> <router-link to="/Homes">首页</router-link> </p>
        <p> <a href="#"> 米兰三亚工作站</a> </p>
        <p> <a href="#">米兰厦门工作站</a> </p>
        <p> <a href="#">米兰凤凰湾基地</a> </p>
        <p> <a href="#">最新样品展示</a> </p>
        <p> <a href="#">公司简介</a> </p>
        
      </div>

      <div class="position-relative">
         <Swiper ref="swiper" v-if="list.length > 0" :autoPlay='true' :showIndicator='true' interval="2500" duration="500">
            <Slide  v-for="(tag,key) in list" :key="key">
                <img  :src="tag.img" />
            </Slide>
       </Swiper>
       <div @click="preve" class="position-absolute preven"><div></div></div>
       <div @click="next" class="position-absolute nextnt"><div></div></div>
      </div>
      <div>
        <img src="/img/jjbz/TB2tnWRmCXlpuFjy0FeXXcJbFXa_!!1584538248.jpg" alt="#">
        <a href="javascript:;">
          <img src="/img/jjbz/TB2N1JhaqLN8KJjSZFvXXXW8VXa_!!1584538248.jpg" alt="#">
        </a>
        <a href="javascript:;">
            <img src="/img/jjbz/TB2TpxbtXXXXXabXpXXXXXXXXXX_!!1584538248.jpg" alt="#">
        </a>
        <a href="javascript:;">
            <img src="/img/jjbz/TB26mzcAiCYBuNkSnaVXXcMsVXa_!!1584538248.jpg" alt="#">
        </a>
        <a href="javascript:;">
            <img src="/img/jjbz/TB2Sk8uEkOWBuNjSsppXXXPgpXa_!!1584538248.jpg" alt="#">
        </a>
        <a href="javascript:;">
            <img src="/img/jjbz/TB2.TxqEeuSBuNjSsziXXbq8pXa_!!1584538248.jpg" alt="#">
        </a>
        <img src="/img/jjbz/TB2KVXStXXXXXXbXXXXXXXXXXXX_!!1584538248.jpg" alt="#">
        <img src="/img/jjbz/TB2DyJutXXXXXbuXXXXXXXXXXXX_!!1584538248.jpg" alt="#">
      </div>

      <div class="wangpu">
        <a href="javascript:;">
          <img src="/img/jjbz/TB1GsRsKpXXXXbXaXXXXXXXXXXX-113-21.png" alt="#">
        </a>
        <span>店铺设计:</span>
        <a href="javascript:;">qianlongxuefu888</a>
      </div>
      <div class="dingkuan">
        <img src="/img/jjbz/TB14dANRXXXXXbdXXXXXXXXXXXX-1190-100.jpg" alt="#">
      </div>

      <div class="ulli">
        <div class="d-flex justify-content-around">
          <ul class="gouwu">
            <li>购物指南</li>
            <li>
              <a href="#">
              免费注册
              </a>
            </li>
            <li>
              <a href="#">
              开通支付宝
              </a>
            </li>
            <li>
              <a href="#">
              支付宝充值
              </a>
            </li>
            <li>
              <img class="tianmao" src="/img/jjbz/TB1dl28RXXXXXbzaFXXXXXXXXXX-136-50.png" alt="#">
            </li>
          </ul>
          <ul class="gouwu">
            <li>天猫保障</li>
            <li>
              <a href="#">
              发票保障
              </a>
            </li>
            <li>
              <a href="#">
              售后规则
              </a>
            </li>
            <li>
              <a href="#">
              缺货赔付
              </a>
            </li>
            
          </ul>
          <ul class="gouwu">
            <li>支付方式</li>
            <li>
              <a href="">
              快捷支付
            </a>
            </li>
            <li>
              <a href="#">
              信用卡
              </a>
            </li>
            <li>
              <a href="#">
              余额宝
              </a>
            </li>
            <li>
              <a href="#">
              蚂蚁花呗
              </a>
            </li>
            <li>
              <a href="#">
              货到付款
              </a>
            </li>
          </ul>
          <ul class="gouwu">
            <li>商家服务</li>
            <li> 
              <a href="#">
              天猫规则
              </a>
            </li>
            <li>
              <a href="#">
              商家入驻
              </a>
            </li>
            <li>
              <a href="#">
              商家中心
              </a>
            </li>
            <li>
              <a href="#">
              天猫智库
              </a>
            </li>
            <li>
              <a href="#">
              物流服务
              </a>
            </li>
            <li>
              <a href="#">
              喵言喵语
              </a>
            </li>
            <li>
              <a href="#">
                运营服务
              </a>
            </li>
          </ul>
          <ul>
            <li>手机天猫</li>
            <li>
              <a href="javascript">
                <img class="erweima" src="/img/jjbz/qrcode.png" alt="#">
              </a>
            </li>
            
          </ul>
        </div>
      </div>

      <div class="guanyu">
        <div><!--第一个-->
          <a href="javascript:;">关于天猫</a>
          <a href="javascript:;">帮助中心</a>
          <a href="javascript:;">开放平台</a>
          <a href="javascript:;">诚聘英才</a>
          <a href="javascript:;">联系我们</a>
          <a href="javascript:;">网站合作</a>
          <a href="javascript:;">法律声明</a>
          <a href="javascript:;">隐私权政策</a>
          <a href="javascript:;">知识产权</a>
          <a href="javascript:;">廉政举报</a>
        </div>
        <div><!--第二个-->
          <a href="javascript:;">阿里巴巴集团</a>
          <b></b>
          <a href="javascript:;">淘宝网</a>
          <b></b>
          <a href="javascript:;">天猫</a>
          <b></b>
          <a href="javascript:;">聚划算</a>
          <b></b>
          <a href="javascript:;">全球速卖通</a>
          <b></b>
          <a href="javascript:;">阿里巴巴国际交易市场</a>
          <b></b>
          <a href="javascript:;">1688</a>
          <b></b>
          <a href="javascript:;">阿里妈妈</a>
          <b></b>
          <a href="javascript:;">飞猪</a>
          <b></b>
          <a href="javascript:;">阿里云计算</a>
          <b></b>
          <a href="javascript:;">AliOS</a>
          <b></b>
          <a href="javascript:;">阿里通信</a>
          <b></b>
          <a href="javascript:;">万网</a>
          <b></b>
          <a href="javascript:;">高德</a>
          <b></b>
          <a href="javascript:;">UC</a>
          <b></b>
          <a href="javascript:;">友盟</a>
          <b></b>
          <a href="javascript:;">虾米</a>
          <b></b>
          <a href="javascript:;">钉钉</a>
          <b></b>
          <a href="javascript:;">支付宝</a>
        </div>
        <div>  <!--第三个-->
          <span>增值电信业务经营许可证:</span>
          <a href="javascript:;">浙B2-20110446</a>
          <span> 市场名称登记证：工商网市字3301004119号</span>
          <span>出版物网络交易平台服务经营备案证： 新出发浙备字第001号 </span>
        </div>
        <div>  <!--第四个-->
          <span>互联网违法和不良信息举报电话：0571-81683755 blxxjb@alibaba-inc.com</span>
          <span>互联网药品信息服务资质证书编号:</span>
          <a href="javascript:;">浙-（经营性）-2017-0005</a>
          <img src="/img/jjbz/TB1yEqRPXXXXXXPXpXXXXXXXXXX-20-20.png" alt="#">
          <a href="javascript:;">浙公网安备 33010002000120号</a>
        </div>
        <div><!--第五个-->
          <span>医疗器械网络交易服务第三方平台备案：（浙）网械平台备字[2018]第00002号</span>
          <span>互联网药品交易服务资格证书：国A20150001</span>
        </div>
        <div><!--第六个-->
          <span>浙江省网络食品销售第三方平台提供者备案：浙网食A33010002</span>
          <a href="javascript"> 12318举报</a>
        </div>
        <div>© 2003-2019 TMALL.COM 版权所有</div><!--第七个-->
      </div>





    </div>
</template>
 
<script>
        import { Swiper, Slide } from 'vue-swiper-component';
    export default {
        data() {
            return {
                list: [
                    { img: '/img/jjbz/TB2VnYnJwmTBuNjy1XbXXaMrVXa_!!1584538248.jpg' },
                    { img: '/img/jjbz/TB2hft6qFXXXXbhXXXXXXXXXXXX_!!1584538248.jpg' },
                    { img: '/img/jjbz/O1CN0107eJEJ2AndEoLt5iS_!!1584538248.jpg' }
                ]
            }
        },
        components: {
                    Swiper,
                    Slide
                },
        methods: {
           
            preve(){
                this.$refs.swiper.prevSlide();
            },
            next(){
                this.$refs.swiper.nextSlide();
            }
             
        }
    }
 
     
</script>
 
<style>
   body, h1, h2, h3, h4, h5, h6, hr, p, blockquote, dl, dt, dd, ul, ol, li, pre, form, fieldset, legend, button, input, textarea, th, td, img {
            margin: 0 !important;
            padding: 0 !important;
} 
a{
  text-decoration: none !important;
}

  img{
      width: 100%;
  }
  .preven{/*左边的圆*/
   top:150px;
   left: 100px;
   width:50px;
   height: 50px;
   border-radius: 50%;
   background-color: aquamarine;
   z-index: 100;
 }
.nextnt{/*右边的圆*/
  top:150px ;
  right:100px ;
  width:50px;
  height: 50px;
  border-radius: 50%;
  background-color: aquamarine;
  z-index: 100;
}
.preven>div{/*左边的箭头*/
  width:25px;
  height: 25px;
  border-top:5px solid #ee0404e7;
  border-right:5px solid #ee0404e7;
  transform: rotate(-135deg);
  margin: 12px 0 0 15px;
  opacity: 0.5;
}
.nextnt>div{/*右边的箭头*/
  width:25px;
  height: 25px;
  border-top:5px solid #ee0404e7;
  border-right:5px solid #ee0404e7;
  transform: rotate(45deg);
  margin: 12px 0 0 8px;
  opacity: 0.5;
}

.mihuang{/*两张黄色图片*/
  width: 100%;
  text-align: center;
  background-color: #b09367;
}
.mihuang>a>img:first-child{
  width:800px; 
}
.mihuang>a>img:nth-child(2){
  width:80px;
}

.mianbao{/*导航文字*/
  padding-left: 200px;
  padding-right: 200px;
  justify-content: space-around;
  background-color: #1c1c1c;
 }
.mianbao a{
  font-size: 13px;
  text-decoration: none !important;
  color:#fff;
}
.mianbao>p:first-child>a{
  font-size: 22px;
  font-weight: 500;
}
.mianbao>p:first-child{/*第一个p的样式*/
  width:150px;
  height: 40px;
  line-height: 40px;
  text-align: center;
  background-color: rgba(255,255,255,0.2);
}
.mianbao>p:nth-child(2){
  width:80px;
  height: 40px;
  text-align: center;
  background-color: rgba(255,255,255,0.2);
}
.mianbao>p:hover{/*p的悬停样式*/
  cursor: pointer;
}
.mianbao a:hover{
  color:#fff;
}
.mianbao>p:nth-child(3),.mianbao>p:nth-child(4),.mianbao>p:nth-child(5),.mianbao>p:nth-child(6),.mianbao>p:nth-child(7){
    width:110px;
    height: 40px;
    text-align: center;
}
.mianbao>p:nth-child(3):hover,.mianbao>p:nth-child(4):hover,.mianbao>p:nth-child(5):hover,.mianbao>p:nth-child(6):hover,.mianbao>p:nth-child(7):hover{
   background-color: rgba(255,255,255,0.2);
}

.wangpu{/*最下边旺铺的样式*/
  width:100%;
  height: 50px;
  line-height: 50px;
  text-align: center;
  padding-bottom:10px;
  border-bottom:1px solid #d1d7dc;
}
.wangpu img{
  width:120px;
  height: 20px;
}
.wangpu>span{
  color:#999;
  font-size: 14px;
  margin-left: 15px;
}
.wangpu>a:nth-child(3){
  font-size: 13px;
  color:#000;
}
.wangpu>a:nth-child(3):hover{
  color:#000;
}

.dingkuan{/*图片的下划线的样式*/
  width:100%;
  text-align: center;
}
.dingkuan>img{
  width:1230px;
  border-bottom:1px solid #d1d7dc;
}

.ulli{/*ulli的文字布局*/
  width:100%;
  margin-top: 10px;
  border-bottom:2px solid #f00;
}
.ulli>div{
    width:1230px;
    margin: 0 auto;
}
.gouwu{
  margin-bottom: 0 !important;
}
.gouwu a{/*a的样式*/
  font-size: 12px;
  color:#8b8b8b;
}
.gouwu a:hover{
  color:#8b8b8b;
}
.tianmao{
  width:106px;
  height: 50px;
  margin-top: 95px !important;
}
.erweima{
  width:175px;
  height: 175px;
}

.guanyu{/*底部版权声明*/
    width:100%;
    background-color: #000;
    padding-bottom: 15px;
}
.guanyu>div:first-child,.guanyu>div:nth-child(2){
  width:1230px;
  margin: 0 auto;
  padding-top: 5px;
  padding-bottom: 15px;
}
.guanyu>div:nth-child(2){
  height: 22px;
  position: relative;
  box-sizing: content-box;
 
}
.guanyu>div:nth-child(3),.guanyu>div:nth-child(4),.guanyu>div:nth-child(5),.guanyu>div:nth-child(6),.guanyu>div:nth-child(7){
  width:1230px;
  margin: 0 auto;
  padding-top: 5px;
  padding-bottom: 5px;
}
.guanyu>div:first-child>a{
  color:#fff;
  font-size: 13px;
  margin-right: 15px;
  margin-left: 5px;
}
.guanyu>div:nth-child(2)>a{
  color:#fff;
  font-size: 15px;
  margin-right: 5px;
  margin-left: 5px;
}
.guanyu>div:nth-child(2)>b{
  display: inline-block;
  border-left: 2px solid #fff;
  width:0px;
  height: 15px ;
  position: absolute;
  top:50%;
  margin-top: -12px;
  
}
.guanyu>div:nth-child(3)>span,.guanyu>div:nth-child(4)>span,.guanyu>div:nth-child(5)>span,.guanyu>div:nth-child(6)>span{
  color:#fff;
  font-size: 14px;
}
.guanyu>div:nth-child(3)>span:nth-child(3),.guanyu>div:nth-child(3)>span:nth-child(4){
  margin-left: 100px;
}
.guanyu>div:nth-child(3)>a,.guanyu>div:nth-child(4)>a,.guanyu>div:nth-child(6)>a{
  color:#fff;
  font-size: 12px;
}
.guanyu>div:nth-child(4)>img{
  width:20px;
  height: 20px;
  margin-left: 100px !important;
}
.guanyu>div:nth-child(4)>span:nth-child(2){
  margin-left: 100px;
}
.guanyu>div:nth-child(5)>span:nth-child(2){
  margin-left: 150px;
}
.guanyu>div:nth-child(6)>span{
  margin-right: 200px;
}
.guanyu>div:nth-child(7){
  color:rgba(255,255,255,0.4);
  font-size: 13px;
}
















</style>


