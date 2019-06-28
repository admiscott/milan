<template>
  <div>
    <heads></heads>
    <div class="headbanner">
    <div class="fla">
        <div>
            <img src="/img/special_offer/01.jpg">
        </div>
        <div>
            <img src="/img/special_offer/02.jpg">
        </div>
        <div>
            <img src="/img/special_offer/03.jpg">
        </div>
        <div>
            <img src="/img/special_offer/04.jpg">
        </div>
        <div>
            <img src="/img/special_offer/05.jpg">
        </div>
        <div>
            <img src="/img/special_offer/06.jpg">
        </div>
        <div>
            <img src="/img/special_offer/07.jpg">
        </div>
        <div>
            <img src="/img/special_offer/08.jpg">
        </div>
        <div>
            <img src="/img/special_offer/09.jpg">
        </div>
        <div>
            <img src="/img/special_offer/10.jpg">
        </div>
        <div>
            <img src="/img/special_offer/11.jpg">
        </div>
        <div>
            <img src="/img/special_offer/12.jpg">
        </div>
        <div>
            <img src="/img/special_offer/13.jpg">
        </div>
        <div>
            <img src="/img/special_offer/14.jpg">
        </div>
        <div>
            <img src="/img/special_offer/15.jpg">
        </div>
        <div>
            <img src="/img/special_offer/16.jpg">
        </div>
        <div>
            <img src="/img/special_offer/17.jpg">
        </div>
        <div>
            <img src="/img/special_offer/18.jpg">
        </div>
    </div>

    </div>
    <foot></foot>
  </div>
</template>
<script>
import heads from './milanindex/header';
import foot from './milanindex/footer';

export default {
  data(){
    return {}
  },
  components:{
      heads,
      foot
  }
}
</script>
<style scoped>
  .headbanner {
    width: 1000px;
    margin: 0 auto;
    position: relative;
    z-index: 0;
}
*{
    padding: 0;
    margin: 0;
}
.fla{
    width:1920px;
    position:relative;
    left:50%;
    margin-left:-960px;
    top:0;
    z-index:1;
}
img {
    vertical-align: middle;
}
</style>