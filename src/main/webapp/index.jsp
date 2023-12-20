<html>
  <head>login form</head>
  <script>
  function fun(){
    var u=document.getElementById("un").value;
    var p=document.getElementById("pwd").value;
    if(u==="abc" && p==="abc"){
      alert("login successfull....");
    else{
      alert("invalid username or password. pls try again...");
    }
  }
  </script>
<body>
  Username:<input id="un"/></br>
  Password:<input type="password" id="pwd"/>
  <button onclick=fun()/>
</body>
</html>
