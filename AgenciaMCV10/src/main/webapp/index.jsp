<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="pt-br">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Ag�ncia de viagens</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  </head>
  <body>
    
    <nav class="navbar bg-body-tertiary" >
      <div class="container-fluid">
          <a class="navbar-brand" href="index.html">
          <img src="https://static.vecteezy.com/ti/vetor-gratis/p3/620372-aeronave-aviao-rotulo-de-logotipo-de-companhia-aerea-viagem-viagens-aereas-simbolo-de-aviao-ilustracaoial-gratis-vetor.jpg" alt="Logo" width="180" height="96" class="d-inline-block align-text-top">
        </a>
        

            
        <ul class="nav justify-content-end">
          <jsp:include page="./components/menu.jsp">
            <jsp:param name="home" value="./index.jsp" />
    
              
          </jsp:include>
                  <li class="nav-item">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="Destino.jsp">Destino</a>
                        </li>
                     
                        <li class="nav-item">
                            <a class="nav-link" href="Promocoes.jsp">Promo��es</a>
                        </li>
                       
                      </ul>
                  </div>
              </div>
      
                  </div>
              </div>
          </div>
      </div>
  </nav>

    <style>
      body {
          margin: 0;
      }

      #container-imagem {
          position: relative;
          height: 100vh;
          width: 100vw;
          background-image: url('https://www.escolhaviajar.com/wp-content/uploads/2018/04/DSCN6884.jpg');
          background-size: cover;
      }
  </style>
</head>
<body>
  <div id="container-imagem">
  </div>

  <footer class="text-center">
    <div class="footer-info">
     
       <div class="end">
          <h4>Endere�o</h4>
          <p>Av. Ant�nio carlos magalh�es 4362 - Pernambu�s</p>
          <p>Salvador - BA</p>
          <p>Telefone: 71 XXXX-XXXX</p>
          <div class="text-center"  padding: 20px; >
            � 2023 Agencia de viagem . Todos os direitos reservados.</a>
        </div>
    </div>
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  </body>
</html>