
<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Main page - Pb Top</title>
    <meta name="csrf-param" content="_csrf">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400&display=swap" rel="stylesheet">
<style>
body, input {
    font-family: 'Lato', sans-serif;
}
.warning_18_modal {
    position: fixed;
    top: 0;
    left: 0;
    bottom: 0;
    right: 0;
    background: #4C4C4C;
    -webkit-background-size: cover;
    background-size: cover;
    z-index: 99999;
    display: inline-block;
    text-align: center;
    text-align-last: center;
}
.warning_container {
    height: 270px;
    position: fixed;
    left: 0;
    right: 0;
    top: 46%;
    margin-top: -169px;
    /*margin-top: -135px;*/
}
.logo {
    display: none;
    position: absolute;
    right: 10px;
    top: 10px;
    fill: white;
    width: 100px;
}

.warning_ico {
    width: 80px;
}
.warning_txt {
    width: 100%;
    display: inline-block;
    text-align: center;
    text-align-last: center;
    color: white;
    font-size: 32px;
    font-weight: 300;
    margin-top: 30px;
    margin-bottom: 58px;
}
.warn_btn {
    width: 105px;
    padding: 11px 0px;
    text-transform: uppercase;
    font-size: 8px;
    font-weight: 500;
    background: transparent;
    border-radius: 4px;
    border: 1px solid #868686;
    color: white;
    transition: all 0.5s 0s ease;
    min-height: 34px;

}
.warn_btn:hover {
    background: white;
    color: black;
}
.warn_btn:focus {
    border: 1px solid #868686;
}

.yes_btn {
    margin-right: 80px;
    /*font-weight: bold;*/
    background-color: #E60012;
    animation: radial-pulse 1s infinite;

}

@media (max-width:480px) {
    .warning_txt {
        font-size: 24px;
    }
    .yes_btn {
        /*margin-right: 50px;*/
    }
}
@keyframes radial-pulse {
    0% { box-shadow: 0 0 0 0px rgb(237 70 70 / 50%); }

    100% { box-shadow: 0 0 0 40px rgb(231 135 135 / 0%); }
}

</style>
</head>
<body>
     <div class="warning_18_modal">
        <svg class="logo" version="1.1" id="layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
        viewBox="0 0 738 191.5">
   <g>
       <g>
           <path d="M376.6,163l10.3,24.8l10.4-24.8h3.2v28.1h-2.4v-12.2l0.2-12.5l-10.4,24.7H386l-10.4-24.6l0.2,12.4v12.3h-2.4v-28.1h3.2
               V163z"/>
           <path d="M428.3,178.6c0,2.6-0.4,4.9-1.3,6.8c-0.9,2-2.2,3.5-3.8,4.5c-1.7,1.1-3.6,1.6-5.7,1.6c-3.3,0-5.9-1.2-7.9-3.5
               s-3-5.5-3-9.5v-2.9c0-2.6,0.5-4.8,1.4-6.8s2.2-3.5,3.8-4.5c1.7-1.1,3.6-1.6,5.7-1.6s4.1,0.5,5.7,1.6c1.7,1,2.9,2.5,3.8,4.4
               c0.9,1.9,1.4,4.1,1.4,6.6v3.3H428.3z M425.9,175.5c0-3.4-0.8-6-2.3-7.9c-1.5-1.9-3.6-2.9-6.3-2.9c-2.6,0-4.7,1-6.2,2.9
               c-1.5,1.9-2.3,4.6-2.3,8v2.9c0,3.3,0.8,6,2.3,7.9s3.6,2.9,6.3,2.9c2.7,0,4.8-1,6.3-2.9s2.3-4.6,2.3-8L425.9,175.5L425.9,175.5z"/>
           <path d="M434.3,191.1V163h8.3c3,0,5.3,0.6,6.8,1.9c1.6,1.2,2.3,3.1,2.3,5.5c0,1.5-0.4,2.7-1.2,3.8c-0.8,1.1-1.9,1.8-3.2,2.3
               c1.6,0.4,2.9,1.2,3.9,2.4s1.5,2.7,1.5,4.3c0,2.5-0.8,4.4-2.4,5.8c-1.6,1.4-3.8,2.1-6.7,2.1L434.3,191.1L434.3,191.1z M436.7,175.6
               h6.5c2,0,3.5-0.5,4.6-1.4s1.6-2.2,1.6-3.9c0-1.8-0.6-3.1-1.7-4c-1.1-0.9-2.8-1.3-5.1-1.3h-5.9V175.6z M436.7,177.6v11.5h7.1
               c2,0,3.6-0.5,4.8-1.6c1.2-1,1.8-2.5,1.8-4.3c0-1.7-0.6-3.1-1.7-4.1s-2.7-1.5-4.7-1.5L436.7,177.6L436.7,177.6z"/>
           <path d="M461.4,191.1H459V163h2.4V191.1z"/>
           <path d="M471.4,189.1h13.9v2H469V163h2.4V189.1z"/>
           <path d="M505.3,177.6h-13.1V189h15.1v2h-17.5v-28.1h17.4v2h-15v10.7h13.1V177.6z"/>
       </g>
       <rect x="139" y="175.9" width="212.4" height="2.1"/>
       <rect x="525.6" y="175.9" width="212.4" height="2.1"/>
   </g>
   <g>
       <g id="Layer_2">
           <path d="M516.3,81.1c2.8,0.1,5.6,0,8.3-0.4c3.6-0.8,6-4,5.9-7.6c0.2-2.9-1.6-5.5-4.3-6.4c-1.9-0.6-3.9-0.8-5.8-0.7
               c-2.2,0-4.1,0-4.1,0L516.3,81.1z M516.3,117.5c2.8,0.2,5.6,0,8.3-0.6c4.1-0.8,6.8-4.6,6.4-8.7c0.4-3.5-1.8-6.8-5.2-7.8
               c-3.2-0.6-6.4-0.9-9.6-0.7L516.3,117.5z M481.6,45.9c0,0,21.3,0,38.2,0c6.1-0.1,12.2,0.5,18.2,1.6c11.1,2.4,19.4,10.3,19.4,20.5
               c0.3,11.8-9,21.6-20.8,22c12.5-0.2,22.9,9.8,23.1,22.3c0,0.3,0,0.5,0,0.8c-0.4,12.9-10.9,23.1-23.8,23.1
               c-13.1,0.4-54.3,0.2-54.3,0.2v-19.1h7.7V66.3h-7.7L481.6,45.9z"/>
           <path d="M608.9,118.5c8.7,0,11.1-10.9,11.1-27.4s-2.4-29-11.8-29c-8.3,0-11.8,12.5-11.8,29s3.7,27.4,12.5,27.4 M564.8,90.6
               c0-25.9,17.1-47.2,43.4-47c27.5,0,43.4,21.1,43.4,47s-17.1,46.9-43.4,47C582.7,137.7,564.8,116.5,564.8,90.6"/>
           <path d="M147,66.4v51.4h-8v18.9h46.8v-18.8h-9.3v-13c0,0,13,0.3,16.9-0.2c18.2-2.4,24.3-16.6,24.4-29.3c0-13.9-6.7-25.2-24.8-28.4
               c-7.1-0.9-14.3-1.3-21.5-1.1c-15.5,0-32.5,0-32.5,0v20.4L147,66.4z M176.5,66.4c3-0.3,6-0.1,9,0.4c3.1,1,4,3.9,4,9.5
               c0,5.5-3.4,8.8-5.9,9.2c-2.4,0.3-4.8,0.3-7.1,0.2L176.5,66.4z"/>
           <polygon points="225.1,66.2 225.1,45.9 271.5,45.9 271.5,66.2 262.2,66.2 262.1,117.5 275.7,117.5 275.7,101.9 297.3,101.9 
               297.2,136.6 225.1,136.6 225.1,117.5 233.2,117.5 233.2,66.2 		"/>
           <path d="M338.5,90.5h12.4l-4.8-26.1L338.5,90.5z M334.5,45.9h28.9l20.6,71.4h6.2v19.3h-41.6v-19.3h8l-1.4-8h-21.1l-2.8,8h9.2v19.1
               h-34.1v-19.1h6.5L334.5,45.9z"/>
           <polygon points="388.2,66.2 388.2,45.9 433.3,45.9 433.3,66.2 426.4,66.2 436.1,82.3 445.2,66.3 439.1,66.3 439.1,45.9 
               471.7,45.9 471.7,66.2 466.1,66.2 444.9,101.2 444.9,117.4 455.8,117.4 455.8,136.6 407.1,136.6 407.1,117.4 415.2,117.4 
               415.2,100 393.4,66.2 		"/>
           <polygon points="654.5,66.2 654.5,45.8 699.7,45.8 699.7,66.2 693.3,66.1 702.3,81.5 711.3,66.1 705.4,66.2 705.4,45.8 738,45.8 
               738,66.2 731.9,66.1 711.7,99.2 711.7,117.4 721,117.4 721,136.6 673.5,136.6 673.5,117.4 681.6,117.4 681.6,100.3 659.8,66.2 		
               "/>
           <path d="M99.5,0v4.7c0,3-0.2,5.4-0.2,6.9c0.3,11.2-0.6,22.3-2.8,33.3C94.4,56,88.9,66.2,80.9,74.2c-0.6,0.6-0.6,1.3,0.2,2.1
               c6.2,7.7,9.6,15.4,9.6,23.1c0.2,8-0.9,15.9-3.4,23.5c-0.6,1.4-1.6,2.5-2.8,3.4c-7.5,4.3-15.5,7.8-23.7,10.5
               c-0.9,0.2-1.3-0.2-1.3-0.9s0.2-2.1,0.6-5.5c0.1-0.5-0.1-1.1-0.4-1.5c-0.4-0.2-1.3,0-2.3,0.6l-14.6,7.7c-1.5-2-2.2-4.5-2.2-7
               c-0.1-2.6,0.7-5.1,2.4-7c-6.7-1.3-13-4-18.6-7.9c-4.6-3.1-7.5-8.3-7.7-13.9c0-7.7,4.4-15.3,13.5-22.5c6.2-4.9,16.5-8,27.7-9
               c-7.7-2.4-15.2-5.4-22.4-9c-7.5-3.9-14.1-9.4-19.3-16.1C10,38.3,5.4,30.2,2.8,21.4C1.4,16.1,0.5,10.8,0,5.4
               c8.1,4.5,14.3,7.9,18.6,10.5c5.9,3.7,11.5,8,16.6,12.8c5.4,4.8,10.4,10,14.8,15.7c8.3,11.3,14.8,19.7,19.4,25.5V56.1
               C69.4,33.8,79.4,15.2,99.5,0z M55.5,152.2c0,1.7-0.4,1.9-1.3,0.6c-1.6-1.8-3.4-3.5-5.4-4.9c-1.6-1.5-3.5-2.6-5.5-3.2
               c-1.9,0.5-3.7,1.4-5.4,2.6c-3,1.5-4.5,2.6-4.9,2.6c-0.6-2.2-0.9-4.4-1.1-6.6c-0.6-4.1-1.1-6.6-1.1-7.5s0.4-1.1,1.3-0.6
               c1.8,1.2,3.7,2.2,5.8,3c1.9,1,3.9,1.8,6,2.4c1.9-0.7,3.7-1.7,5.4-2.8c3.2-1.7,5.1-2.8,5.4-2.8s0.4,8.3,0.3,5.5
               c0-0.2,0,1.7,0.3,5.8C55.5,149.6,55.5,150.4,55.5,152.2z M85.2,135.3c0.1,1.2-0.3,2.5-1.1,3.4c-4.7,1.5-9,2.6-12.8,3.9
               c-7.1,1.9-10.7,3.2-11.3,3.2s-0.6-0.4-0.6-1.1c-0.1-1.1,0.2-2.3,0.9-3.2c4.1-1.5,7.9-2.6,11.3-3.6c4.1-1.7,8.4-2.9,12.8-3.6
               C85,134.2,85.2,134.6,85.2,135.3z M38.8,82.6c-3.2,0-5.8,2.6-5.8,5.8c0,3.2,2.6,5.8,5.8,5.8c3.2,0,5.8-2.6,5.8-5.8c0,0,0,0,0-0.1
               C44.6,85.2,42,82.6,38.8,82.6z"/>
       </g>
   </g>
   </svg>

         <div class="warning_container">

            <svg class="warning_ico" xmlns="http://www.w3.org/2000/svg" width="125" height="125" viewBox="0 0 125 125">
                <path id="_18_" data-name="18+" d="M692.664,902.8c0-7.3,2.4-9.472,8.382-9.472s8.386,2.177,8.386,9.472c0,7.077-2.4,9.475-8.386,9.475S692.664,909.88,692.664,902.8Zm8.382,19.6c-6.967,0-9.472,3.157-9.472,10.018S694.079,942,701.046,942s9.475-2.72,9.475-9.581S708.015,922.4,701.046,922.4Zm46.167-10.562v-5.118c0-3.809-.546-5.77-3.811-5.77h-3.268c-3.264,0-3.81,1.961-3.81,5.77v5.118h-5.116c-3.81,0-5.771.544-5.771,3.811v3.485c0,3.266,1.961,3.812,5.771,3.812h5.116v5.118c0,3.81.546,5.77,3.81,5.77H743.4c3.266,0,3.811-1.96,3.811-5.77v-5.118h7.295a2.087,2.087,0,0,1,2.286,2.177v16.55a12.6,12.6,0,0,1-4.029,9.8l-24.279,24.282a13.245,13.245,0,0,1-9.907,4.138H670.015a13.241,13.241,0,0,1-9.907-4.138l-24.279-24.282a12.379,12.379,0,0,1-4.029-9.8V893.657a14.13,14.13,0,0,1,4.248-10.454l24.713-25.044c2.505-2.5,5.663-3.266,9.254-3.266h48.563c3.591,0,6.749.762,9.254,3.266L752.547,883.2a14.566,14.566,0,0,1,4.247,10.454v15.679c0,1.633-.763,2.5-2.286,2.5Zm-74.892-23.518c0-3.157-1.961-3.812-5.772-3.812H656.64c-3.808,0-5.769.655-5.769,3.812v3.593c0,3.158,1.961,3.81,5.769,3.81h2.287c1.415,0,2.067.765,2.067,2.941V945.7c0,3.81.656,5.77,3.814,5.77h3.7c3.158,0,3.813-1.96,3.813-5.77Zm49.414,45.623c0-8.165-.544-14.373-7.842-17.2,6.1-4.462,6.206-9.037,6.206-12.738v-3.7c-.653-12.306-4.79-16.987-19.054-16.987s-18.4,4.681-19.052,16.987V904c0,3.7.109,8.276,6.206,12.738-7.295,2.832-7.839,9.04-7.839,17.2,0,12.088,4.245,18.075,20.685,18.4C717.487,952.019,721.735,946.032,721.735,933.944Z" transform="translate(-631.793 -854.893)" fill="#fff"/>
              </svg>

             <p class="warning_txt">
                 Are you 18 years and older?
             </p>

             <input class="warn_btn yes_btn" type="button" value="Yes">
             <input class="warn_btn" type="button" value="No">

         </div>

     </div>
</div>

<a href="#" id="toTop"><span></span></a>
     <script>
         window.addEventListener('DOMContentLoaded', function () {
             let btns = document.getElementsByClassName('warn_btn');

             for (let i = 0; i < btns.length; i++) {
                 btns[i].addEventListener('click', function () {
                     window.location.href = '{url}';
                 });
             };
         });
     </script>
</body>
</html>