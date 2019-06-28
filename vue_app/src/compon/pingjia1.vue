<template>
  <div>
    <heads></heads>
      <div class="centent">
        <div class="main">
          <p class="title">
            您现在的位置:
            <a href>首页</a> / 【吉安店】摄影基地展示
          </p>
          <div class="left">
            <ul>
              <li>
                <img src="/img/biyu/pingjia1.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia2.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia3.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia4.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia5.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia6.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia7.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia8.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia9.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia10.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia11.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia12.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia13.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia14.jpg" alt>
              </li>
              <li>
                <img src="/img/biyu/pingjia15.jpg" alt>
              </li>
            </ul>
          </div>
          <div class="right">
            <ul>
              <li>
                <h4>客户评价</h4>
              </li>
              <li>
                <a class="a1" href>微博点评</a>
              </li>
              <li>
                <a class="a2" href>天猫点评</a>
              </li>
            </ul>
            <h3>淘宝全网销量领先</h3>
            <p>郑重承诺：若非真实客户评价赔偿一百万</p>
          </div>
        </div>
      </div>
  </div>
</template>
<script>
import heads from "../components/milanindex/header";

export default {
  data() {
    return {};
  },
  methods: {},
  components:{
    heads,
  }
};
</script>
<style scoped>
.centent {
  background: #383838;
}
.title {
  color: #fff;
  margin: 5px;
  margin-left: 40px;
  padding: 0;
}
.title a {
  color: #fff;
  text-decoration: none;
}
.main {
  width: 1104px;
  margin: 0 auto;
}
.main .left ul {
  margin: 0;
  padding: 0;
  list-style: none;
}
.main .left ul li {
  width: 640px;
  overflow: hidden;
  border-bottom: 0.5px solid #666;
  margin: 0;
  background: #fff;
  padding: 0 0 10px 0;
}
.main .right {
  position: fixed;
  top: 220px;
  right: 250px;
}
.main .right ul {
  list-style: none;
}
.main .right h4 {
  width: 200px;
  margin: 0;
  padding-bottom: 10px;
  border-bottom: 1px solid #ccc;
  color: #ccc;
  margin-bottom: 25px;
}
.main .right ul li a {
  display: block;
  width: 200px;
  height: 50px;
  border: 1px solid #ccc;
  line-height: 48px;
  text-decoration: none;
  text-align: center;
  color: #ccc;
  margin-bottom: 10px;
}
.main .right h3 {
  padding: 0;
  margin: 0;
  color: rgb(247, 202, 4);
  margin-left: 40px;
  font-size: 25px;
}
.main .right p {
  padding: 0;
  margin: 0;
  color: rgb(247, 202, 4);
  margin-left: 40px;
  font-size: 0.7rem;
  margin-top: 5px;
}
.main .right ul li a.a2{
 color: rgb(247, 202, 4);
}
.main .right ul li a:hover{
  color: #383838;
  background: rgb(247, 202, 4);
}
</style>


