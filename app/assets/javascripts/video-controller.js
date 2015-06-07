//needs jwplayer
var flag = false, jwflag;

jwplayer().onReady(function(){
    jwflag = true;
    jwplayer().load([{file:"/assets/myVideo.mp4"}]);
});

$('.play-link').on('click touchstart', function(e){
     if(!flag && jwplayer){
         flag = true;
         setTimeout(function(){ flag = false; }, 100);

         e.preventDefault();
         jwplayer().load([{
             file: $(e.currentTarget).attr('href'),
             image: +$(e.currentTarget).attr('data-still-path')
         }]);
         jwplayer().play();
     }
 });


