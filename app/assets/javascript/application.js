$(document).ready(function(){
    const today=new Date(); 
          //年・月・日・曜日を取得
          const year = today.getFullYear();
          const month = today.getMonth()+1;
          const week = today.getDay();
          const day = today.getDate();
          const hour = today.getHours();
          const minute = today.getMinutes();

          const week_ja= new Array("日","月","火","水","木","金","土");

          //年・月・日・曜日を書き出す
          console.log(year);
          console.log(year+"年"+month+"月"+day+"日 ("+week_ja[week]+") "+hour+":"+minute);
});


