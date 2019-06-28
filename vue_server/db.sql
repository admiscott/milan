#db.sql 数据库脚本文件
drop database if exists milan;
create database milan charset=utf8;
USE milan;
CREATE TABLE ml_user(
 id INT PRIMARY KEY AUTO_INCREMENT,
 uname VARCHAR(25),
 upass VARCHAR(32)
);
INSERT INTO ml_user VALUES(null,'tom',md5('123'));
INSERT INTO ml_user VALUES(null,'jerry',md5('123'));
INSERT INTO ml_user VALUES(null,'ding',md5('123'));
INSERT INTO ml_user VALUES(null,'dang',md5('123'));
INSERT INTO ml_user VALUES(null,'xiang',md5('123'));

create table ml_lunbo(
  id int PRIMARY key AUTO_INCREMENT,
  img_url varchar(30)
);
insert into ml_lunbo VALUES(null,"img/biyu/lunbo1.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo2.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo3.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo4.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo5.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo6.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo7.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo8.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo9.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo10.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo11.jpg");
insert into ml_lunbo VALUES(null,"img/biyu/lunbo10.jpg");

 #凤凰湾基地样片欣赏列表
create table ml_index_f1(
  id int PRIMARY KEY AUTO_INCREMENT,
  content varchar(5000)
);
insert into ml_index_f1 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f1-1.jpg" alt></a></div><p>追梦旅行</p>');
insert into ml_index_f1 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f1-2.jpg" alt></a></div><p>一见倾心</p>');
insert into ml_index_f1 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f1-3.jpg" alt></a></div><p>相思赋予谁</p>');
insert into ml_index_f1 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f1-4.jpg" alt></a></div><p>午后蜜旅</p>');


create table ml_index_f2(
  id int PRIMARY KEY AUTO_INCREMENT,
  content varchar(5000)
);
insert into ml_index_f2 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f1-4.jpg" alt></a></div><p>碧水蓝天</p>');
insert into ml_index_f2 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f2-1.jpg" alt></a></div><p>绿色仙人掌</p>');
insert into ml_index_f2 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f2-3.jpg" alt></a></div><p>泳池之恋</p>');
insert into ml_index_f2 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f2-4.jpg" alt></a></div><p>春色满园</p>');

create table ml_index_f3(
  id int PRIMARY KEY AUTO_INCREMENT,
  content varchar(5000)
);
insert into ml_index_f3 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f3-1.jpg" alt></a></div><p>蔚蓝大海</p>');
insert into ml_index_f3 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f3-2.jpg" alt></a></div><p>激情泳池</p>');
insert into ml_index_f3 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f3-3.jpg" alt></a></div><p>青青草地</p>');
insert into ml_index_f3 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f3-4.jpg" alt></a></div><p>婚礼殿堂</p>');

create table ml_index_f4(
  id int PRIMARY KEY AUTO_INCREMENT,
  content varchar(5000)
);
insert into ml_index_f4 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f4-1.jpg" alt></a></div><p>二月第一季</p>');
insert into ml_index_f4 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f4-2.jpg" alt></a></div><p>二月第二季</p>');
insert into ml_index_f4 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f4-3.jpg" alt></a></div><p>二月第三季</p>');
insert into ml_index_f4 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f4-4.jpg" alt></a></div><p>二月第四季</p>');
insert into ml_index_f4 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f5-1.jpg" alt></a></div><p>三月第一季</p>');
insert into ml_index_f4 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f5-2.jpg" alt></a></div><p>三月第二季</p>');
insert into ml_index_f4 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f5-3.jpg" alt></a></div><p>三月第三季</p>');
insert into ml_index_f4 values(null,'<div><div class="toumingdiv"></div><a href><img src="/img/biyu/f5-4.jpg" alt></a></div><p>三月第四季</p>');


create table ml_index_gg(
  id int PRIMARY KEY AUTO_INCREMENT,
  content varchar(5000)
);
insert into ml_index_gg values(null,'<img src="/img/biyu/guanggao.jpg" alt>');
insert into ml_index_gg values(null,'<img src="/img/biyu/guanggao1.jpg" alt>');


create table ml_index_dibu(
  id int PRIMARY KEY AUTO_INCREMENT,
  content varchar(5000)
);
insert into ml_index_dibu values(null,'<div class="top">
              <h4>
                微博客户评价
                <a href>更多>></a>
              </h4>
            </div>
            <div class="di">
              <div>
                <a href>
                  <img src="/img/biyu/pinjia1.jpg" alt>
                </a>
                <a href>服装很多，很好，摄影师的技术没得说，掌握的角度也是特别不错的。成品效果很不错，特别是服务太贴心了，非常的有责任心，真的选对了，强烈推荐哦！</a>
              </div>
              <div>
                <a href>
                  <img src="/img/biyu/pinjia2.jpg" alt>
                </a>
                <a
                  href
                >婚纱很漂亮，化妆师技巧很好哦，我都不知道原来我媳妇儿可以这么漂亮，太爽了。感谢你们在厦门热情的接待,这里的服务非常好,每个员工都很亲切,没有后期消费，每个拍摄过程都很满意，</a>
              </div>
              <div>
                <a href>
                  <img src="/img/biyu/pinjia3.jpg" alt>
                </a>
                <a
                  href
                >很满意这次婚纱的拍照，拍摄技术很好 清晰，婚纱店服务很好 很有耐心，非常满意 拍得很真实清晰自然，有需要的亲们，就放心的来这家婚纱店拍，真的很不错，好评推荐</a>
              </div>
            </div>');
insert into ml_index_dibu values(null,'<div class="top">
              <h4>
                天猫客户评价
                <a href>更多>></a>
              </h4>
            </div>
            <div class="di">
              <div>
                <a href>
                  <img src="/img/biyu/pinjia4.jpg" alt>
                </a>
                <a href>摄影师的想法很新颖，有创意，非常喜欢。人生难得一次婚纱照，就应该这样美美的，跟别人的也不一样</a>
              </div>
              <div>
                <a href>
                  <img src="/img/biyu/pinjia5.jpg" alt>
                </a>
                <a href>谢谢米兰婚纱摄影，服务非常周到，态度也很好，给我们一次美好的回忆，和你们相处很愉快</a>
              </div>
              <div>
                <a href>
                  <img src="/img/biyu/pinjia6.jpg" alt>
                </a>
                <a
                  href
                >选择米兰真心没错！感谢造型师细心帮我设计独一无二的造型，感谢摄影师耐心专业的拍摄，感谢摄影师助理和造型师助理跑来跑去微我们奔波，照片美美哒，太喜欢了，还多加了一些，期待...</a>
              </div>
            </div>');




