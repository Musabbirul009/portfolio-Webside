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
