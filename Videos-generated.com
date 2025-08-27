<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Free Online Tools – Image, PDF & Video Utilities</title>
  <meta name="description" content="Free online tools to edit images, optimize PDFs, convert videos, and more. Fast, secure, and works in your browser." />
  <meta name="keywords" content="free tools, pdf tools, image tools, video optimizer, online converter, compress pdf, resize image" />
  
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap" rel="stylesheet">

  <style>
    :root {
      --bg: #0f172a;
      --card: #1e293b;
      --brand: #6366f1;
      --brand2: #06b6d4;
      --text: #f1f5f9;
      --muted: #94a3b8;
    }
    * { box-sizing: border-box; margin: 0; padding: 0; }
    body {
      font-family: 'Inter', sans-serif;
      background: var(--bg);
      color: var(--text);
      line-height: 1.6;
      display: flex;
      flex-direction: column;
      min-height: 100vh;
    }
    header {
      background: linear-gradient(135deg, var(--brand), var(--brand2));
      padding: 2rem 1rem;
      text-align: center;
      color: #fff;
    }
    header h1 {
      font-size: clamp(1.8rem, 4vw, 3rem);
      font-weight: 700;
    }
    header p {
      font-size: 1.1rem;
      margin-top: .5rem;
      color: #e2e8f0;
    }

    nav {
      background: var(--card);
      padding: .75rem 1rem;
      text-align: center;
    }
    nav a {
      margin: 0 .75rem;
      color: var(--muted);
      text-decoration: none;
      font-weight: 600;
    }
    nav a:hover { color: var(--brand2); }

    main {
      flex: 1;
      max-width: 1200px;
      margin: 2rem auto;
      padding: 0 1rem;
    }
    .tools-grid {
      display: grid;
      gap: 1.5rem;
      grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
    }
    .tool-card {
      background: var(--card);
      border-radius: 1rem;
      padding: 1.5rem;
      text-align: center;
      transition: transform .2s, box-shadow .2s;
      cursor: pointer;
    }
    .tool-card:hover {
      transform: translateY(-6px);
      box-shadow: 0 10px 20px rgba(0,0,0,0.35);
    }
    .tool-card img {
      width: 64px;
      height: 64px;
      margin-bottom: 1rem;
    }
    .tool-card h3 {
      font-size: 1.2rem;
      margin-bottom: .5rem;
    }
    .tool-card p {
      font-size: .95rem;
      color: var(--muted);
    }

    .ad-box {
      margin: 2rem 0;
      height: 120px;
      display: flex;
      justify-content: center;
      align-items: center;
      border: 2px dashed rgba(255,255,255,0.1);
      border-radius: .75rem;
      color: var(--muted);
      font-size: .9rem;
    }

    footer {
      background: #0b1221;
      color: var(--muted);
      text-align: center;
      padding: 1rem;
      font-size: .9rem;
    }
  </style>
</head>
<body>
  <header>
    <h1>Free Online Tools</h1>
    <p>Simple, fast & secure tools for Images, PDFs, and Videos</p>
  </header>

  <nav>
    <a href="#">Home</a>
    <a href="#">Image Tools</a>
    <a href="#">PDF Tools</a>
    <a href="#">Video Tools</a>
    <a href="#">About</a>
  </nav>

  <!-- Top Ad -->
  <div class="ad-box">Ad Space (Leaderboard)</div>

  <main>
    <h2 style="margin-bottom:1rem;">Popular Tools</h2>
    <div class="tools-grid">
      <div class="tool-card">
        <img src="https://img.icons8.com/color/96/compress.png" alt="Compress PDF">
        <h3>Compress PDF</h3>
        <p>Reduce PDF size while keeping quality intact.</p>
      </div>
      <div class="tool-card">
        <img src="https://img.icons8.com/color/96/image.png" alt="Resize Image">
        <h3>Resize Image</h3>
        <p>Quickly resize images to any dimension.</p>
      </div>
      <div class="tool-card">
        <img src="https://img.icons8.com/color/96/pdf.png" alt="Merge PDFs">
        <h3>Merge PDFs</h3>
        <p>Combine multiple PDF files into one document.</p>
      </div>
      <div class="tool-card">
        <img src="https://img.icons8.com/color/96/video.png" alt="Optimize Video">
        <h3>Optimize Video</h3>
        <p>Compress and optimize videos right in your browser.</p>
      </div>
      <div class="tool-card">
        <img src="https://img.icons8.com/color/96/image-file.png" alt="Convert Image">
        <h3>Convert Image</h3>
        <p>Convert between PNG, JPG, and WebP formats.</p>
      </div>
      <div class="tool-card">
        <img src="https://img.icons8.com/color/96/text.png" alt="Extract PDF Text">
        <h3>Extract PDF Text</h3>
        <p>Pull out text from PDFs easily and quickly.</p>
      </div>
    </div>

    <!-- Mid Ad -->
    <div class="ad-box">Ad Space (In-Article)</div>
  </main>

  <footer>
    <p>© 2025 Free Online Tools. All rights reserved.</p>
  </footer>
</body>
</html>
