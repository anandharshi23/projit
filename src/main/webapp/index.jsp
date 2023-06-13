<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style>
    body{
    background-color: black;
}
#demo{
    position: relative;
    left: 10px;
}
#demo1{
    position: relative;
    left: 15px;
}
#demo2{
    position: relative;
    left: 20px; 
}
#demo10{
    display: flex;
    position: relative;
    top: 100px;
    justify-content: space-around;
}

#demo11{
    display: flex;
    position: relative;
    top: 150px;
    justify-content: space-around;
}
#demo12{
    display: flex;
    position: relative;
    top: 190px;
    justify-content: space-around;
   
    
}
#demo13{
    display: flex;
    position: relative;
    top: 230px;
    justify-content: space-around;
}
#demo14{
    display: flex;
    position: relative;
    top: 290px;
    justify-content: space-around;
}
#demo15{
    display: flex;
    position: relative;
    top: 300px;
    justify-content: space-around;
}

</style>
    
</head>
<body>
    <!-- navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container-fluid">
          <img src="https://www.zee5.com/images/ZEE5_logo.svg?ver=2.57.2" alt=""height="50px" width="50px">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <a class="navbar-brand" id="demo" href="#">Home</a>
          <a class="navbar-brand" id="demo1" href="#">Tvshows</a>
          <a class="navbar-brand" id="demo2"href="#">Movies</a>
          <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#"></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#"></a>
              </li>
              <li class="nav-item">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"></a>
              </li>
            </ul>
            <form class="d-flex">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
          </div>
        </div>
      </nav>
      <!-- carsoule -->
      <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img style="position: relative ;left:200px ;top:20px " src="https://akamaividz2.zee5.com/image/upload/w_1013,h_405,c_scale,f_webp,q_auto:eco/resources/0-6-3506/cover/1920x770935765928ae643cf9f6483b7ccfb861a.jpg" class="d-block w-70" alt="...">
          </div>
          <div class="carousel-item">
            <img style="position: relative ;left:200px ;top:20px" src="https://akamaividz2.zee5.com/image/upload/w_1013,h_405,c_scale,f_webp,q_auto:eco/resources/0-101-10z5338377/cover/1920x770d3f78b1777bb480e8eac16b1ca7cec2d.jpg" class="d-block w-70" alt="...">
          </div>
          <div class="carousel-item">
            <img style="position: relative; left:200px ;top:20px" src="https://akamaividz2.zee5.com/image/upload/w_1013,h_405,c_scale,f_webp,q_auto:eco/resources/0-101-10z5305431/cover/1920x7707147aaeee63b4398b8344cbb82903679.jpg" class="d-block w-70" alt="...">
          </div>
         </div>
         <img style="width: 85%;height: 300px;position: relative;left: 120px;top: 30px;" src="https://akamaividz2.zee5.com/image/upload/w_1286,h_236,c_scale,f_webp,q_auto:eco/resources/0-101-10z5339208/homefeed_launcher_sticker/ucbbellybanner1312x31291854d0d62664548aa1492dac1bb4544.jpg" alt="">
        <!-- <img style="width: 85%;height: 300px;position: relative;left: 120px;top: 30px;" src="https://akamaividz2.zee5.com/image/upload/w_1286,h_236,c_scale,f_webp,q_auto:eco/resources/0-6-4z5311140/homefeed_launcher_sticker/1312x312a8da629731bf42a087e812e9f9176927.jpg" alt="">*/ -->
        <h3 style="color: white;position: relative;top: 80px;left: 120px;">Trending Near you </h3>
        <div id="demo10">
            <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5322978/portrait/1920x770d245241a9ad44b829d822d5373cca94b.jpg" alt="">
            <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5318993/portrait/1920x77063b91a4337424aa4804e4f24599c548824e8cb99395e4581b3512cf0998c8141.jpg" alt="">
            <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5273898/portrait/1920x770c51ee32a728a43f6b80c8eb3287472ef.jpg" alt="">
            <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5334341/portrait/1920x770f015dd9e42974a9bb52735520e4986b7.jpg" alt="">
            <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-60311/portrait/1920x7708389afb16b1e4d32a521412b816d82c4.jpg" alt="">
            </div>
            <h3 style="color: white;position: relative;top: 140px;left: 120px;">Top 10 Movies In India </h3>
            <div id="demo11">
              <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5335359/portrait/1920x77045f121eea0224281baf9b133a6421483.jpg" alt="">
              <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5326731/portrait/1920x770cafc47ed71bd469bb0e7d2c1d49ccb62.jpg" alt="">
              <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5335031/portrait/1920x770d9fd2fd04f44463b8a32bd3159d79609.jpg" alt="">
              <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5323051/portrait/1920x770e1ce6a0ecf7a4e26b9f5abebdc4ea57c.jpg" alt="">
              <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5250012/portrait/1920x7702e2ba8da340346f9b2256075cd4a39f2b5cfca6efee94d588364979320f3fef2.jpg" alt="">

            </div>
            <h3 style="color: white;position: relative;top: 180px;left: 120px;">Latest Telugu Episodes Free  </h3>
       <div id="demo12">
             <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-6-4z5327133/portrait/1920x77089cac06465b8483690cf9f89355e5295.jpg" alt="">
            <img src="https://akamaividz2.zee5.com/image/upload/w_223,h_125,c_scale,f_webp,q_auto:eco/resources/0-1-6z5342984/list/00000387de2d6542a2494bf6b28e801dbe0c6fe0.jpg" alt="">
            <img src="https://akamaividz2.zee5.com/image/upload/w_223,h_125,c_scale,f_webp,q_auto:eco/resources/0-1-6z5336933/list/000001345b33b53086f443b8864b8220b8fec453.jpg" alt="">
            <img src="https://akamaividz2.zee5.com/image/upload/w_223,h_125,c_scale,f_webp,q_auto:eco/resources/0-1-6z5336915/list/000000182bb7000196c146fa8d588ae30d843f1c.jpg " alt="">
            <img src="https://akamaividz2.zee5.com/image/upload/w_223,h_125,c_scale,f_webp,q_auto:eco/resources/0-1-6z5336906/list/00000186b6a80fbbd64841a2871a8a6e1183d7ef.jpg" alt="">
        </div>
        <h3 style="color: white;position: relative;top: 210px;left: 120px;">Superhits Blackbuster  </h3>
       <div id="demo13">
        <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5262283/portrait/1920x7701fe05eba89414631964973b806b3803b.jpg" alt="">
        <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5145092/portrait/1920x7702bee6ca578d14bf38154de35c6637c08.jpg" alt="">
        <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z5234688/portrait/1920x7707e52bbfe742d4b6ebdf2ddee840438013785db0240f54eb58ec0006a4a310916.jpg" alt="">
        <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-1z592425/portrait/1920x7709859d0972d934b69858dcefad3db521e03c8080b4d5247dc8fa1dc824b930673.jpg" alt="">
       <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-0-59341/portrait/1920x770e31d2f6a5a194990b87b44d94d5c579b.jpg" alt="">
        </div>
        <h3 style="color: white;position: relative;top: 260px;left: 120px;">Top 10 Web Series in India  </h3>
        <div id="demo14">
       <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-6-4z5327133/portrait/1920x77089cac06465b8483690cf9f89355e5295.jpg" alt="">
       <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-6-4z5327682/portrait/1920x77055668484df4b437a8647a945165ff36986bb818febd84b858c1b9b068398ecc0.jpg" alt="">
       <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-6-4z5311140/portrait/1920x7702288c19af62b45bca7b65d8f277922cd7c0ca18fa98c4154825d90d095517dab.jpg" alt="">
       <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-6-4z5289752/portrait/1920x770612da6898d2c4576acc64615780c9f89.jpg" alt="">
       <img src="https://akamaividz2.zee5.com/image/upload/w_195,h_293,c_scale,f_webp,q_auto:eco/resources/0-6-4z5310699/portrait/1920x77053a13959c7fc419a87153ffdc5676c5e030bdfd51823488d90252a35873cbb80.jpg" alt="">



        </div>
        <h3 style="color: white;position: relative;top: 300px;left: 120px;">Explore In Your Language </h3>
       <div id="demo15">
        <img src="https://akamaividz2.zee5.com/image/upload/w_223,h_125,c_scale,f_webp,q_auto:eco/resources/0-8-3z5258169/list/teluguf5222153dd31441991cb5868fcd414fd.jpg" alt="">
        <img src="https://akamaividz2.zee5.com/image/upload/w_223,h_125,c_scale,f_webp,q_auto:eco/resources/0-8-3z5258171/list/tamilb38968cfa86548bd9f88d5be5659ec67.jpg" alt="">
        <img src="https://akamaividz2.zee5.com/image/upload/w_223,h_125,c_scale,f_webp,q_auto:eco/resources/0-8-7867/list/hindi60820baca15e42efb0055bf774c2e3f9.jpg" alt="">
        <img src="https://akamaividz2.zee5.com/image/upload/w_223,h_125,c_scale,f_webp,q_auto:eco/resources/0-8-3z5258170/list/kannadaa68a62a98e3843eab6f42594e3649094.jpg" alt="">
       </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    



















   
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>    
 <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>
