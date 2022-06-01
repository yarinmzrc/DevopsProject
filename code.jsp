<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- displays site properly based on user's device -->

  <link rel="icon" type="image/png" sizes="32x32" href="./images/favicon-32x32.png">
<!--   <link rel="stylesheet" href="app.css"> -->
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;400;600&display=swap" rel="stylesheet"> 
  
  <title>Frontend Mentor | Four card feature section</title>

  <!-- Feel free to remove these styles or customise in your own stylesheet 👍 -->
  <style>
    .attribution { font-size: 11px; text-align: center; }
    .attribution a { color: hsl(228, 45%, 44%); }
  </style>
</head>
<body>
  
<div class="header">
    <h1>
  Reliable, efficient delivery <br>
   <span>Powered by Technology</span> 
    </h1>
    <p>
      Our Artificial Intelligence powered tools use millions of project data <br>
      points to ensure that your project is successful
    </p>
 </div>

<div class="container">
  <div class="card-1">
    <h2>
      Supervisor
    </h2>
    <p>
      Monitors activity to identify project roadblocks
    </p>
    <img src="images/icon-supervisor.svg" alt="">
  </div>
  <div class="middle">
    
  <div class="card-2">
    <h2>
      Team Builder
    </h2>
    <p>
      Scans our talent network to create the optimal team for your project
    </p>
    <img src="images/icon-team-builder.svg" alt="">
  </div>
  <div class="card-3">
    <h2>
      Karma
    </h2>
    <p>
      Regularly evaluates our talent to ensure quality
    </p>
    <img src="images/icon-karma.svg" alt="">
  </div>
</div>
  <div class="card-4">
    <h2>
      Calculator
    </h2>
    <p>
      Uses data from past projects to provide better delivery estimates
    </p>
    <img src="images/icon-calculator.svg" alt="">
  </div>

</div>



  
  <footer>
    <p class="attribution">
      Challenge by <a href="https://www.frontendmentor.io?ref=challenge" target="_blank">Frontend Mentor</a>. 
      Coded by <a href="https://github.com/yarinmzrc">Yarin Mizrachi</a>.
    </p>
  </footer>
 
 <style> 
  * {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

html {
  font-family: "Poppins", sans-serif;
}

body {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  background-color: hsl(0, 0%, 98%);
  margin-top: 4rem;
}

.header {
  text-align: center;
  color: hsl(234, 12%, 34%);
  margin-bottom: 2rem;
}
.header h1 {
  font-weight: 200;
  margin-bottom: 1rem;
}
.header h1 span {
  font-weight: 600;
}
.header p {
  color: hsl(229, 6%, 66%);
  font-weight: 400;
  font-size: 0.8rem;
}

.container {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 80vw;
}
.container h2 {
  font-size: 1rem;
  margin-bottom: 0.35rem;
  color: hsl(234, 12%, 34%);
}
.container p {
  font-size: 0.7rem;
  line-height: 1.5;
  color: hsl(229, 6%, 66%);
  font-weight: 200;
}
.container img {
  width: 50px;
  height: 50;
  position: absolute;
  right: 25px;
  bottom: 25px;
}

.card-1,
.card-2,
.card-3,
.card-4 {
  margin: 1.5rem;
  width: 18rem;
  height: 12rem;
  padding: 1.5rem;
  box-shadow: 0 10px 20px 0 rgba(0, 0, 0, 0.1);
  background-color: hsl(0, 0%, 98%);
  position: relative;
  border-radius: 5px;
  transition: 0.2s;
}
.card-1:hover,
.card-2:hover,
.card-3:hover,
.card-4:hover {
  transform: translateY(-0.3em);
}

.card-1 {
  margin-right: 0;
  border-top: 4px solid hsl(180, 62%, 55%);
}
.card-2 {
  border-top: 4px solid hsl(0, 78%, 62%);
}
.card-3 {
  border-top: 4px solid hsl(34, 97%, 64%);
}
.card-4 {
  border-top: 4px solid hsl(212, 86%, 64%);

  margin-left: 0;
}

@media (max-width: 900px) {
  .container {
    flex-direction: column;
  }

  .card-1 {
    margin-right: 1.5rem;
  }

  .card-4 {
    margin-left: 1.5rem;
  }
}
 </style>
</body>
</html>
