onscroll=function() {
    var scrollTop = document.documentElement.scrollTop||document.body.scrollTop
    console.log(scrollTop)
    var scrollLeft = document.documentElement.scrollLeft||document.body.scrollLeft
    console.log(scrollLeft)
}
// btn01.onclick=function(){
//   window.scrollTo({
//       top:100,
//       left:0,
//       behavior:"smooth"
//   })
// }
var timer=0
btn01.onclick=function(){
    timer=setInterval(function(){
        document.documentElement.scrollTop -= 60;
        if(document.documentElement.scrollTop<=0)
            clearInterval(timer)
    },30)
}
var st=0
onscroll=function(){
    if(document.documentElement.scrollTop>st)
        clearInterval(timer)
    st=document.documentElement.scrollTop
}

// var div=document.querySelector('div.box0')
// var btn=document.querySelector('button')
// btn.onclick=function(){
//     div.classList.toggle('box')
// }