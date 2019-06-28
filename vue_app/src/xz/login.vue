<template>
<!-- 登录页面 -->
<div class="dlbj">
  <div class="login">
    <div class="left_login">
        <h1>登 录     <router-link to="/Homes">返回首页</router-link></h1>
        <form id="lform">
            <div>
              <input type="text" placeholder="用 户 名" name="uname">
            </div>
            <div>
              <input type="password" placeholder="密 码" name="upwd">
              <p></p>
            </div>
            <div>
              <input type="checkbox">
              <span>记住我</span>
              <a href="javascript:;">忘记密码？</a>
            </div>
              <button>登 录</button>
        </form>
    </div>
    <div class="right_login">
        <p>使用以下账户直接登录</p>
        <a href="javascript:;">QQ注册</a>
        <a href="javascript:;">微信注册</a>
        <a href="javascript:;">微博注册</a>
        <p class="ljzc">没有账号？<router-link to="/zhuce">立即注册</router-link></p>
    </div>
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
  *{margin:0px;padding:0px;}
  .dlbj{
    height:757px;
    background:url("/img/gang/loginBg.jpg")no-repeat;
    background-size:cover;
    padding-top:80px;
}
  .login{
    width:550px;
    height:256px;
    background:#fff;
    margin:0 auto;
    opacity:.8;
  }
  .login>.left_login{
    width:270px;
    height:256px;
    float:left;
    padding-left:38px;
  }
  .login>.left_login>h1{
    
    height:70px;
    line-height:70px;
    color:#37b5f9;
    font-size:24px;
  }
  #lform{
    width:261px;
  }
  #lform>div{
    width:231px;
    height:55px;
  }
  #lform>div>input{
    border:1px #888 solid;
    width:231px;
    height:31px;
    padding-left:10px;
  }
  #lform>div:nth-child(3)>input{
    width:15px;
    height:20px;
    margin:0;
  }
  #lform>div:nth-child(3){
    height:30px;
  }
  #lform>div:nth-child(3)>span{
    display:inline-block;
    width:50px;
    height:15px;
    line-height:15px;
    font-size:12px;
    font-weight:bold;
    position: relative;
    left:5px;
    top:-5px;
  }
  #lform>div:nth-child(3)>a{
    color:#37b5f9;
    float: right;
    opacity:0.8;
  }
  #lform>div:nth-child(3)>a:hover{
	opacity:1;
	font-weight:bold;
}
  #lform>button{
    border:none;
    opacity:0.8;
    width:235px;
    height:29px;
    color:#fff;
    background:#37b5f9;
    border-radius:3px;
    cursor: pointer;
  }
  #lform>button:hover{
    opacity:1;
  }
  .login>.right_login{
    width:180px;
    height:256px;
    float:right;
    background:#f8f8f8;
    padding-left:45px;
  }
  .login>.right_login>p{
    font-size:12px;
    font-weight:bold;
    color: #888;
    width:123px;
    height:60px;
    line-height:60px;
    text-align:center;
  }
  .login>.right_login>a{
    float:left;
    width:135px;
    height:35px;
    line-height:30px;
    margin:0 0 15px 0;
    padding-left:50px;
    box-sizing: border-box;
    font-size:14px;
    font-weight:bold;
    border-radius:4px;
  }
  .login>.right_login>a:nth-child(2){
    color:#37b5f9;
    border:1px#37b5f9 solid;
    background:url(/img/gang/qq.jpg) no-repeat 30px 8px;
  }
  .login>.right_login>a:nth-child(3){
    color:#00c800;
    border:1px #00c800 solid;
    background:url(/img/gang/wx.jpg) no-repeat 27px 6px;
  }
  .login>.right_login>a:nth-child(4){
    color:#f26d7e;
    border:1px #f26d7e solid;
    background:url(/img/gang/wb.jpg) no-repeat 27px 6px;
  }
  .login>.right_login>p:last-child>a{
    color: #37b5f9;
    font-size:14px;
    opacity:0.8;
  }
  .login>.right_login>p:last-child>a:hover{
    opacity:1;
    font-weight:bold;
  }
</style>
