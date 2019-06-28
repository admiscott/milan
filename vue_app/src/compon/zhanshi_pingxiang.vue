<template>
<div>
<heads></heads>
  <div class="centent">
    <div class="main">
      <p class="title">
        您现在的位置:
        <a href>首页</a> / 【萍乡店】摄影基地展示
      </p>
      <div class="left">
        <img src="/img/biyu/pingxiang1.jpg" alt>
        <img src="/img/biyu/pingxiang2.jpg" alt>
        <img src="/img/biyu/pingxiang3.jpg" alt>
        <img src="/img/biyu/pingxiang4.jpg" alt>
        <img src="/img/biyu/pingxiang5.jpg" alt>
        <img src="/img/biyu/pingxiang6.jpg" alt>
        <img src="/img/biyu/pingxiang7.jpg" alt>
        <img src="/img/biyu/pingxiang8.jpg" alt>
        <img src="/img/biyu/pingxiang9.jpg" alt>
        <img src="/img/biyu/pingxiang10.jpg" alt>
        <img src="/img/biyu/pingxiang11.jpg" alt>
        <img src="/img/biyu/pingxiang12.jpg" alt>
      </div>
      <div class="right">
        <ul>
          <li>
            <h4>摄影基地简介</h4>
          </li>
          <li>
            <a class="a1" href>【新余店】摄影基地展示</a>
          </li>
          <li>
            <a class="a2" href>【吉安店】摄影基地展示</a>
          </li>
          <li>
            <a class="a3" href>【萍乡店】摄影基地展示</a>
          </li>
          <li>
            <a class="a4" href>【湘潭店】摄影基地展示</a>
          </li>
          <li>
            <a class="a5" href>【南昌店】摄影基地展示</a>
          </li>
          <li>
            <a class="a6" href>【上饶店】摄影基地展示</a>
          </li>
          <li>
            <a class="a7" href>【三亚店】摄影基地展示</a>
          </li>
          <li>
            <a class="a8" href>【厦门店】摄影基地展示</a>
          </li>
        </ul>
        <h3>全国连锁直营店16家</h3>
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
  background-color: #383838;
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
.main .left {
  width: 640px;
  padding: 20px;
  background-color: #fff;
}
.main .right {
  position: fixed;
  top: 220px;
  right: 150px;
}
.main .right ul {
  list-style: none;
  margin: 0;
}
.main .right ul li {
  margin-bottom: 10px;
}
.main .right ul li a {
  display: block;
  width: 220px;
  height: 50px;
  line-height: 48px;
  border: #fff solid 1px;
  color: #ccc;
  text-align: center;
  text-decoration: none;
}
.main .right ul li a:hover {
  background: rgb(247, 202, 4);
  color: black;
}
.main .right ul li a.a3 {
  background: rgb(247, 202, 4);
  color: black;
}
.main .right ul li h4 {
  width: 220px;
  border-bottom: #fff solid 1px;
  color: #fff;
  padding-bottom: 10px;
  margin: 0;
}
.main .right h3 {
  font-weight: 600;
  /* font-size: 50px; */
  padding: 0;
  margin: 0;
  margin-left: 40px;
  color: rgb(247, 202, 4);
}
</style>