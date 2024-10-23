<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myprofile</title>
</head>
<link rel ="stylesheet" href="style.css">
    <script src="https://kit.fontawesome.com/c46e2640ab.js" crossorigin="anonymous"></script>

<body>
 <div id="header">
    <h1> <span>Va</span>ibhav </h1>
    <p1><span>Software</span> engineer</p1>
    <divclass="container">
        <nav>
            
            <ul>
                <li><a href="#header">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
            
            </ul>
        </nav>
        <div class="header-text">
            
            <h1>Hi,I'm <span>vaibhav</span>  <br> From Hyderabad.</h1>
        </div>
    </div>
 </div>
 <div id="about">
    <div class="container">
        <div class="row">
            <h1 class="sub-title">About <span>Me</span></h1>
            <p>I recently graduated with a degree in Computer Science and a passion for software development. Proficient in Java, with a solid background in algorithm design. Eager to contribute to a dynamic team and use problem-solving talents in a collaborative setting. <br>
            <br>I completed two projects in college, one is major project and the other is minor project. </p>
            <div class ="tab-titles">
                <p class="tab-links active-link" onclick="opentab('Skills')">Skills</p>
                <p class="tab-links" onclick="opentab('education')">Education</p>

            </div>
            <div class="tab-contents active-tab" id="Skills">
                <ul>
                    <li><span>java</span></li>
                    <li><span>Web</span> development</li>
                    <li><span>sql</span></li>

                </ul>
            </div>
            <div class="tab-contents" id="education">
                <ul>
                    <li><span>20</span>17-<span>20</span>18 <br>
                        Srk high school</li>
                    <li><span>20</span>18-<span>20</span>20 <br>
                        Master minds junior college</li>
                    <li><span>20</span>20-<span>20</span>24 <br>
                        Sree dattha engineering college</li>
            
                </ul>
            </div>
        </div>
    </div>
 </div>

 <div id="contact">
    <div class="container">
        <div class="row">
            <div class="contact-left">
                <h1 class="sub-title">contact me</h1>
                <p>saivaibhavjaina999@gmail.com</p>
                <P>9553199868</P>
                <div class="social-icons">
                    <a href="https://www.linkedin.com/in/vaibhav-jaina/"><i class="fa-brands fa-linkedin-in"></i></a>
                    <a href="https://www.instagram.com/vaibhav___.vj/"><i class="fa-brands fa-instagram"></i></a>
                    
                </div>
                <a href="C:\Users\saiva\Desktop\J Vaibhav Resume.pdf" class="btn btn2">Download Cv</a>
            </div>
            <div class="contact-right">
              
            </div>
        </div>
    </div>
 </div>

<script>
        function opentab(tabId) {
            var tabContents = document.getElementsByClassName('tab-contents');
            for (var i = 0; i < tabContents.length; i++) {
                tabContents[i].classList.remove('active-tab');
            }
            var tabLinks = document.getElementsByClassName('tab-links');
            for (var i = 0; i < tabLinks.length; i++) {
                tabLinks[i].classList.remove('active-link');
            }
            document.getElementById(tabId).classList.add('active-tab');
            event.target.classList.add('active-link');
        }

</script>


   
</body>
</html>
