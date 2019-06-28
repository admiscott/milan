<template>
  <!-- 注册页面主体 -->
<div class="zcbj">
  <div id=register>
    <!-- 左表单模块 -->
    <div class="leftPage">
      <h1>欢 迎 注 册   <router-link to="/Homes">返回首页</router-link></h1>
      <form id="Form">
        <div>
          <input type="text" name="uname" placeholder="用 户 名 (6~16位字母或数字)">
          <p></p>
        </div>
        <div>
          <input type="password" name="upwd" placeholder="密 码 (6~12位字母或数字)">
          <p></p>
        </div>
        <div>
          <input type="password" name="cpwd" placeholder="确 认 密 码">
          <p></p>
        </div>
        <div>
          <input type="email" name="email" placeholder="邮 箱 (正确的邮箱格式)">
          <p></p>
        </div>
        <div class="verify-code">
          <input type="text" name="c-code" placeholder="- 点击获取验证码 -">
          <div class="code-box" id="c-box"></div>
          <span></span>
        </div>
        <div>
          <input type="checkbox">
          <span> 已阅读并同意
            <a href="#" target="_blank">
              <span>《使用协议》</span>
            </a>
          </span>
        </div>
        <button id="submit">注  册</button>
      </form>
    </div>
      <!-- 右侧其他方式模块 -->
      <div class="rightPage">
        <p>使用以下账号直接登录</p>
        <a href="javascript:;">QQ注册</a>
        <a href="javascript:;">微博注册</a>
        <a href="javascript:;">微信注册</a>
        <p class="go-login">已有账号?
         <router-link to="/login">立即登录</router-link>
        </p> 
      </div>
  </div>
</div>
  
</template>
<script>
export default {
  
}
</script>
<style>
 .zcbj{
    height:757px;
    background:url("/img/gang/zc.jpg")no-repeat;
    background-size:cover;
    padding-top:80px;
}
  #register{
    width:600px;
    height:483px;
    margin:0 auto;
    background:#fff;
  }
  #register>.leftPage{
    float:left;
    width:314px;
    height:483px;
    padding-left:50px;
    /* box-sizing:border-box; */
  }
  #register>.leftPage>h1{
    font-size:24px;
    font-weight:bolder;
    width:270px;
    height:70px;
    line-height:70px;
    text-align:center; 
  }
  #Form{
    width:314px;
    height:394px;
  }
  #Form>div{
    width:270px;
    height:60px;
  }
  #Form>div>input{
    width:270px;
    height:34px;
    padding-left:25px !important;
    border:1px solid rgb(218, 211, 211);

  }
  #Form>div:nth-child(1)>input{
    background:url(/img/gang/uname.jpg)no-repeat 8px 8px;
  }
  #Form>div:nth-child(2)>input{
    background:url(/img/gang/pwd.jpg)no-repeat 8px 8px;
  }
  #Form>div:nth-child(3)>input{
    background:url(/img/gang/pwd.jpg)no-repeat 8px 8px;
  }
  #Form>div:nth-child(4)>input{
    background:url(/img/gang/email.jpg) no-repeat 8px 8px;
  }
  #Form>div:nth-child(5)>input{
    background:url(/img/gang/verify_code.jpg)no-repeat 8px 8px;    
  }
  #Form>div:nth-child(5){
    height:78px;
  }
  #Form>div:nth-child(5).code-box{
    float:left;
    width:90px;
    height:34px;
    line-height:34px; 
    margin-top:8px;
    border-radius:3px;
    opacity:0;
    cursor:pointer;
    text-align:center;
    font-weight:bolder;
    transition:all .5s linear;
  }
  #Form>div:nth-child(5)>span{
    width:150px;
    height:26px;
    float:left;
    padding-left:20px;
    font-weight:bold;
    margin:8px 0 0 10px;
  }
  #Form>div:nth-child(6){
    height:40px;
  }
  #Form>div:nth-child(6)>input{
    width:13px;
    height:13px;
    margin:15px 0 0;
  }
  #Form>div:nth-child(6)>span{
    font-weight:bold;
  }
  #Form>div:nth-child(6) a>span{
    color:#19aaf8;
  }
  #Form>button{
    width:270px;
    height:34px;
    line-height:34px;
    font-size:15px;
    color:#fff;
    background:#37b5f9;
    border:none;
    border-radius:3px;
    text-align:center;
    cursor:pointer;
    opacity:0.8;
  }
  #Form>button:hover{
    opacity:1;
  }
  /* 右侧其他方式模块 */
  #register>.rightPage{
    float:right;
    width:186px;
    height:483px;
    padding-left:50px;
    background:#f8f8f8;
  }
  #register>.rightPage>p{
    color:#999999;
    font-size:12px;
    font-weight:bold;
    width:123px;
    height:60px;
   /* line-height:60px;*/
    text-align:center;
  }
  #register>.rightPage>a{
    float:left;
    width:90px;
    height:30px;
    line-height:30px;
    border-radius:3px;
    margin:0 0 15px 0;
    padding-left:20px;
    font-weight:bolder;
  }
  #register>.rightPage>a:nth-child(2){
    background:url(/img/gang/qq.jpg)no-repeat 28px 6px;
    background-position:2px;
    border:1px solid #37b5f9;
    color:#37b5f9;
  }
  #register>.rightPage>a:nth-child(3){
    background:url(/img/gang/wb.jpg)no-repeat 28px 6px;
    background-position:2px;
    border:1px solid #f26d7e;
    color:#f26d7e;
  }
  #register>.rightPage>a:nth-child(4){
    background:url(/img/gang/wx.jpg)no-repeat 28px 6px;
    background-position:2px;
    border:1px solid #00c800;
    color:#00c800;
  }
  #register>.rightPage>p:last-child>a{
    color:#37b5f9;
    font-size:16px;
    opacity:0.8;
    font-weight:bold;
  }
</style>
