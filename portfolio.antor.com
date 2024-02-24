



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-compatible"content="IE-edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>Monkey D darkray</title>
    <link rel="stylesheet" href="style.css">
    <script src="https://kit.fontawesome.com/90c64f0b3a.js" crossorigin="anonymous"></script>
</head>
<body>
<div id="header">
    <div class="container">
        <nav>
            <img src="images/logo-99.png" class="logo">
            <ul id="sidemenu">
                <li><a href="#header">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#portfolio">Portfolio</a></li>
                <li><a href="#contact">Contact</a></li>
                <i class="fas fa-times" onclick="closemenu()"></i>
            </ul>
            <i class="fas fa-bars" onclick="openmenu()"></i>
        </nav>
        <div class="header-text">
            <p>Web and App Developer</p> 
            <h1>Hi, I'am <span>Musabbirul Islam Antor</span> <br>From<span1> Bangla</span1><span2>desh</span2>.</h1>
        </div>
    </div>
</div>
<!----------------about----------------------->
<div id="about">
    <div class="container">
        <div class="row">
            <div class="about-col-1">
                <img src="images/antorcv.jpg">
            </div>
            <div class="about-col-2">
                <h1 class="sub-title">About Me</h1>
                <p>
                    I am a web developer and Mobile app developer over 2 years of experience in the field of designing websites and app developement along with SEO for various clients. My main goal is to give the best for whatever clients want for their satisfaction.
                    I am looking forward to work with various clients,who will help me by giving me money in exchange for creating websites,developing mobile app and white hat SEO for your websites.
                </p>
                <div class="tab-titles">
                    <p class="tab-links active-link" onclick="opentab('skills')">Skills</p>
                    <p class="tab-links"onclick="opentab('experience')">Experience</p>
                    <p class="tab-links"onclick="opentab('education')">Education</p>
                </div>
                <div class="tab-contents active-tab" id="skills">
                    <ul>
                        <li><span>SEO</span><br>Search Engine Optimization.</li>
                        <li><span>Web Development</span><br>Designing Websites.</li>
                        <li><span>App Development</span><br>python/flutter Programming.</li>
                    </ul>
                </div>
                <div class="tab-contents" id="experience">
                    <ul>
                        <li><span>2022-Current</span><br>Python and flutter programming learning at Step up IT company.</li>
                        <li><span>2020-2023</span><br>website development training at W3school.</li>
                        <li><span>2023-Current</span><br>SEO specialist at a Remote company.</li>
                    </ul>
                </div>
                <div class="tab-contents" id="education">
                    <ul>
                        <li><span>2020-2023</span><br>BSC in CSE.</li>
                        <li><span>2019</span><br>Higher School certificate.</li>
                        <li><span>2017</span><br>Secondary school certificate.</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-------------------services,,,,,,,....-->
<div id="services">
    <div class="container">
        <h1 class="sub-title">My Services</h1>
        <div class="services-list">
            <div>
                <i class="fa-solid fa-code-compare"></i>
                <h2>Web Designing</h2>
                <p>I am looking Forward to any clints who wants to devlop or create a website are welcome here.
                I design websites for businesses and individuals to showcase their products or services. I use HTML5, CSS3, JavaScript and php.
                </p>
                <a href="#">Learn more....</a>
            </div>
            <div>
                <i class="fa-solid fa-bars-progress"></i>
                <h2>SEO </h2>
                <p>I am looking forward to work on SEO on your website to reach the top of search results. I will analyze and optimize your site for better visibility on Google Search Results.
                </p>
                <a href="#">Learn more....</a>
            </div>
            <div>
                <i class="fa-brands fa-python"></i>
                <h2>Python/flutter Developer</h2>
                <p>This service is for those clients, who wants to devlop or create an app using python language.
                    <p>I am expert in python and flutter programming language. You can hire me as a developer if you need any project such as building mobile app.
                </p>
                <a href="#">Learn more....</a>
            </div>
        </div>
    </div>
</div>
<!--..........portfolio..... -->
<div id="portfolio">
    <div class="container">
        <h2 class="sub-title">My Work</h2>
        <div class="work-list">
            <div class="work">
                <img src="images/work1.PNG">
                <div class="layer">
                    <h3>Facebook page</h3>
                    <p>This is my Facebook page, Where I create and upload gaming video contents.</p>
                    <a href="https://www.facebook.com/Boneless010"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                </div>
            </div>
            <div class="work">
                <img src="images/work2.PNG">
                <div class="layer">
                    <h3>Education-based Website</h3>
                    <p>This is a website where All student and teacher can be connected with each other in an institute.</p>
                    <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                </div>
            </div>
            <div class="work">
                <img src="images/work3.PNG">
                <div class="layer">
                    <h3>Student Login</h3>
                    <p>This is the login page for the student who login this website.</p>
                    <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                </div>
            </div>
            <div class="work">
                <img src="images/work4.PNG">
                <div class="layer">
                    <h3>Teachers Login</h3>
                    <p>This is the login interface for the teachers, where they can connect with any student that logged in.</p>
                    <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                </div>
            </div>
        </div>
        <a href="#" class="btn">See More</a>
    </div>
</div>
<!------------contact------------->
<div id="contact">
    <div class="container">
        <div class="row">
            <div class="contact-left">
                <h1 class="sub-title">Contact Me</h1>
                <p><i class="fa-solid fa-envelope"></i>Musabbirulislamantor@gmail.com</p>
                <p><i class="fa-brands fa-whatsapp"></i>+8801732348025</p>
                <div class="social-icons">
                    <a href="https://www.facebook.com/profile.php?id=100006587025787"><i class="fa-brands fa-facebook"></i></a>
                    <a href="https://www.instagram.com/musabbirul.islam/"><i class="fa-brands fa-instagram"></i></a>
                    <a href="https://twitter.com/MonkeyDDarkray"><i class="fa-brands fa-twitter-square"></i></a>
                </div>
                <a href="images/GG Resume_2.pdf" download class="btn btn2">Download CV</a>
            </div>
                <div class="contact-right">
                    <form name="submit-to-google-sheet">
                        <input type="text" placeholder="Your Name" name="Name" required>
                        <input type="email" placeholder="Your Email" name="Email" required>
                        <textarea name="Message" rows="6" placeholder="Your message"></textarea>
                        <button type="submit" class="btn btn2">Submit</button>
                    </form>
                    <span id="msg"></span>

                </div>
            
        </div>
    </div>
    <div class="copyright">
        <p>Copyright @ Musabbirulislamantor. Made with<i class="fas fa-heart"></i>by easy Tutorials</p>
    </div>
</div>


<script>
    var tablinks = document.getElementsByClassName("tab-links");
    var tabcontents = document.getElementsByClassName("tab-contents");
    function opentab(tabname){
        for (tablink of tablinks){
            tablink.classList.remove("active-link")
        }
        for (tabcontent of tabcontents){
            tabcontent.classList.remove("active-tab")
        }
        event.currentTarget.classList.add("active-link");
        document.getElementById(tabname).classList.add("active-tab");
    }


</script>
<script>
    var sidemenu = document.getElementById("sidemenu");

    function openmenu(){
        sidemenu.style.right ="0";
    }
    function closemenu(){
        sidemenu.style.right ="-200px";
    }


</script>
<script>
    const scriptURL = 'https://script.google.com/macros/s/AKfycbxu8QRaQ4VEW9wwiadC4UA4_eDRmcD6tvf5qsL8k0RgmLd6-KLIr6U3ED9i3rMsXuqh/exec'
    const form = document.forms['submit-to-google-sheet']
    const msg = document.getElementById( "msg" )
    form.addEventListener('submit', e => {
      e.preventDefault()
      fetch(scriptURL, { method: 'POST', body: new FormData(form)})
        .then(response => {
            msg.innerHTML = "Message sent successfully"
            setTimeout(function(){
                msg.innerHTML = ""
            },5000)
            form.reset()
        })
        .catch(error => console.error('Error!', error.message))
    })
  </script>
</body>
</html>
*{
    margin:0;
    padding:0;
    font-family:'poppins', sans-serif;
    box-sizing: border-box;
}
html{
    scroll-behavior: smooth;
}
body{
    background: #080808;
    color:#fff;

}
#header{
    width: 100%;
    height: 100vh;
    background-image: url(images/pexels-caio-65550.jpg);
    background-size: cover;
    background-position: center;
}
.container{
    padding: 1cm;
   
}
nav{
    display:flex;
    justify-content: space-between;
    flex-wrap: wrap;
    align-items:center;

}
.logo{
    width: 140px;
}
nav ul li{
    display:inline-block;
    list-style: none;
    margin:10px 20px;
}
nav ul li a{
    color:#fff;
    text-decoration: none;
    font-size:18px;
    position:relative;
}
nav ul li a::after{
    content:'';
    width:0%;
    height:3px;
    background: #ff004f;
    position:absolute;
    left:0;
    bottom:-6px;
    transition: 0.5s;
}
nav ul li a:hover::after{
    width:100%;
}
.header-text{
    margin-top: 20%;
    font-size: 30px;

}
.header-text h1{
    font-size: 60 px;
    margin-top: 20px;
}
.header-text h1 span{
    color:rgb(0, 217, 255);
}
.header-text h1 span1{
    color: rgb(245, 5, 5);
}
.header-text h1 span2{
    color: rgb(2, 94, 7);
}
p{

    color:rgb(255, 255, 255);
}
/*----------------about---------*/
#about {
    padding: 80px 0;
    color: #ff004f;
} 
.row{
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
}  
.about-col-1{
    flex-basis: 30%;
}
.about-col-1 img{
    border-radius: 20px;
    width: 100%;
}

.about-col-2{
    flex-basis: 65%;
}
.sub-title{
    font-size: 60px;
    font-weight: 600;
    color: #ffffff;
}
.tab-titles{
    display: flex;
    margin:20px 0 40px;
}
.tab-links{
    cursor: pointer;
    margin-right: 50px;
    font-size:18px;
    font-weight: 500;
    position:relative

}
.tab-links::after{
    content:'';
    width:0;
    height:3px;
    background: #ff0055;
    position:absolute;
    left:0;
    bottom:-8px;
    transition:0.5s;
}
.tab-links.active-link::after{
    width:50%;
}
.tab-contents ul li{
    list-style:none;
    margin:10px 0;

}
.tab-contents ul li span{
    color:#ffffff;
    font-size:30px;
    
}
.tab-contents{
    display: none
}
.tab-contents.active-tab{
    display:block;
}
/*-----------services-------------*/
#services{
    padding:30px 0;


}
.services-list{
    display:grid;
    grid-template-columns: repeat(auto-fit, minmax(250px,1fr));
    grid-gap: 40px;
    margin-top: 50px;
}
.services-list div{
    background:#262626;
    padding: 40px;
    font-size:13px;
    font-weight:300;
    border-radius:10px ;
    transition:background 0.5s,transform 0.5s;
}
.services-list div i{
    font-size:50px;
    margin-bottom:30px;
}
.services-list div h2{
    font-size:30px;
    font-weight: 500;
    margin-bottom: 15px;
}
.services-list div a{
    text-decoration: none;
    color:#fff;
    font-size: 15px;
    margin-top: 20px;
    display:inline-block;
}
.services-list div:hover{
    background: #ff004f;
    transform:translateY(-10px);
}
/*-------------portfolio------------*/
#portfolio{
    padding:50px 0;
}
.work-list{
    display:grid;
    grid-template-columns: repeat(auto-fit, minmax(250px,1fr));
    grid-gap: 40px;
    margin-top: 50px;
}
.work{
    border-radius: 10px;
    position:relative;
    overflow:hidden;
}
.work img{
    width:100%;
    border-radius: 10px;
    display: block;
    transition: transform 0.5s;
}
.layer{
    width:100%;
    height:0;
    background: linear-gradient(rgba(0,0,0,0.6),#ff004f);
    border-radius: 10px;
    position:absolute;
    left:0;
    bottom:0;
    overflow: hidden;
    display: flex;
    align-items: center;
    justify-content:center;
    flex-direction: column;
    padding: 0 40px;
    text-align: center;
    font-size: 14px;
    transition: height 0.5s;

}
.layer h3{
    font-weight: 500;
    margin-bottom: 20px;
}
.layer a{
    margin-top: 20px;
    color:#ff004f;
    text-decoration: none;
    font-size: 18px;
    line-height: 40px;
    background: #ffffff;
    width: 40px;
    height: 40px;
    border-radius: 80%;
    text-align: center;
}
.work:hover img{
    transform: scale(1.1) ;
}
.work:hover .layer{
    height:100%;
}
.btn{
    display: block;
    margin: 50px;
    width: fit-content;
    border:1px solid #ff004f;
    padding:14px 50px;
    border-radius: 6px;
    text-decoration: none;
    color: #fff;
    transition: background 0.5s;
}
.btn:hover {
    background: #ff004f;
}
.contact-left{
    flex-basis: 35%;
}
.contact-right{
    flex-basis: 60%;
}
.contact-left p{
    margin-top: 30px;
}
.contact-left p i{
    color: #ff004f;
    margin-right: 15px;
    font-size: 25px;
}
.social-icons{
    margin-top: 30px;
}
.social-icons a{
    text-decoration: none;
    font-size:  30px;
    margin-right: 15px;
    color:#ababab;
    display:inline-block;
    transition: transform 0.5s;
}
.social-icons a:hover{
    color:#ff004f;
    transform: translateY(-5px);
}
.btn.btn2{
    display:inline-block;
    background: #ff004f;
}
.contact-right form{
    width: 100%;

}
form input,form textarea{
    width: 100%;
    border: 0;
    outline:none;
    background: #262626;
    padding: 15px;
    margin: 15px 0;
    color: #fff;
    font-size: 18px;
    border-radius: 6px;
}
form .btn2{
    padding:14px 60px;
    font-size: 18px;
    margin-top:20px;
    cursor:pointer;
}
.copyright{
    width:100%;
    text-align: center;
    padding: 25px 0;
    background: #262626;
    font-weight: 300;
    margin-top: 20px;
}
.copyright i{
    color:#ff004f;
}
/*----------------css for small screens------*/
nav .fas{
    display: none;
}
@media only screen and (max-width:500px){
    #header{
        background-image: url(images/gyfy.PNG);
    }
    .header-text{
        margin-top:  100%;
        font-size: 16px;
    }
    .header-text h1{
        font-size: 30px;
    }
    nav .fas{
        display: block;
        font-size: 25px;
    }
    nav ul{
        background: #ff004f;
        position:fixed;
        top: 0;
        right: -200px;
        width:200px;
        height:100vh;
        padding-top: 50px;
        z-index: 2;
    }
    nav ul li{
        display: block;
        margin: 25px;
    }
    nav ul .fas{
        position: absolute;
        top: 25px;
        left: 25px;
        cursor: pointer;
    }
    
}
#msg{
    color:#61b752;
    margin-top: -40px;
    display: block;
}
