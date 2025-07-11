<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>NCC Unit - Home</title>
  <link rel="stylesheet" href="css/style.css" />
</head>
<body>
  <header>
    <img src="https://uploads.onecompiler.io/43d8x7v2w/43d9b2ccc/Screenshot_2025-07-04-16-11-33-06_1c337646f29875672b5a61192b9010f9.jpg" alt="NCC Banner" style="width:100%;">
    <h1>Welcome to vcas College NCC Unit</h1>
    <nav>
      <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="about.html">About Us</a></li>
        <li><a href="activities.html">Activities</a></li>
        <li><a href="gallery.html">Gallery</a></li>
        <li><a href="contact.html">Contact</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <section>
      <h2>About NCC</h2>
      <p>The National Cadet Corps is a premier youth organization in India...</p>
    </section>
    <section>
      <h2>Latest Announcements</h2>
      <marquee>Annual training camp starts from 10th July | Submit joining form before 8th July</marquee>
    </section>
  </main>
  <footer>
    <p>© 2025 NCC Vcas College Unit</p>
  </footer>
</body>
</html>