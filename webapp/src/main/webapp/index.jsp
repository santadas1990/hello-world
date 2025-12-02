<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Welcome to DevOps Training</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
      color: #fff;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      text-align: center;
      overflow: hidden;
    }
    .container {
      background: rgba(255,255,255,0.05);
      padding: 40px;
      border-radius: 12px;
      box-shadow: 0 8px 20px rgba(0,0,0,0.5);
      max-width: 700px;
      animation: fadeIn 2s ease-in-out;
    }
    h1 {
      font-size: 2.8rem;
      margin-bottom: 20px;
      color: #00c6ff;
      text-transform: uppercase;
      letter-spacing: 2px;
      animation: slideDown 1.5s ease;
    }
    p {
      font-size: 1.2rem;
      margin-bottom: 30px;
      line-height: 1.6;
    }
    .btn {
      background: #00c6ff;
      color: #0f2027;
      padding: 14px 28px;
      border: none;
      border-radius: 6px;
      font-size: 1rem;
      cursor: pointer;
      transition: all 0.3s ease;
    }
    .btn:hover {
      background: #fff;
      color: #0f2027;
    }
    @keyframes fadeIn {
      from { opacity: 0; transform: scale(0.95); }
      to { opacity: 1; transform: scale(1); }
    }
    @keyframes slideDown {
      from { transform: translateY(-50px); opacity: 0; }
      to { transform: translateY(0); opacity: 1; }
    }
    .footer {
      margin-top: 20px;
      font-size: 0.9rem;
      opacity: 0.7;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>🚀 Welcome to DevOps Training</h1>
    <p>
      Learn how to integrate <strong>Development</strong> and <strong>Operations</strong> seamlessly.<br>
      Automate, deploy, and scale with confidence.
    </p>
    <button class="btn">Start Learning</button>
    <div class="footer">Powered by CI/CD • Jenkins • AWS • Docker • Kubernetes</div>
  </div>
</body>
</html>

