$("#ul_xiala").on("mouseover", "a", function () {
  var $a = $(this);
  // console.log($a)
  var $img = $a.attr("data-img")
  var $div = $a.attr("data-id")
  $(".img_bg").css("display","block")
  $(".img_bg").attr("src", $img)
  console.log($(".img_bg"))
  $(".tanchuang").removeClass("div_block")
  $($div).addClass("div_block").mouseover(function(){
    $(this).addClass("div_block")
  $(".img_bg").attr("src", $img)
  })//.mouseout(function () {
   // $(this).removeClass("div_block")
  //$(".img_bg").attr("src", "")
  //})
  // console.log($img)
  // console.log($div)
  // console.log($($div))
})
$("#ul_xiala").on("mouseout", "a", function () {
  var $a = $(this);
  var $img = $a.attr("[data-img]")
  var $div = $a.attr("[data-id]")
  $(".img_bg").attr("src", "")
  // console.log($(".img_bg"))
  $(".tanchuang").removeClass("div_block")
})
$(".list").on("mouseout", ".tanchuang",function(){
  $(this).removeClass("div_block")
  // console.log($(".tanchuang"))
  $(".img_bg").attr("src", "")

})
// $(".tanchuang").mouseout(function(){
//   $(this).removeClass("div_block")
//   console.log($(".tanchuang"))
// })
