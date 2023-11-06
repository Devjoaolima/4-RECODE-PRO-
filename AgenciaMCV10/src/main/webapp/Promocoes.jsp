<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Promo��es</title>
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

        <div class="wrapper">
          <div class="card">
            <div class="poster"><img src="https://media.istockphoto.com/id/539115110/pt/foto/colosseum-em-roma-e-manh%C3%A3-de-sol-it%C3%A1lia.jpg?s=612x612&w=0&k=20&c=UJgNdZwEeoznZvOusoUoEtG6or5nweBNJxZbPxmi7dM=" alt="Location Unknown"></div>
            <div class="details">
              <h1>Pacotes para Roma</h1>
              <h8>Saindo de S�o Paulo</h8>

              <div class="rating">

                <div class="rating">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="far fa-star"></i>
                  <span>4.2/5</span>
                </div>
                <div class="tags">
                  <span class="tag">Italia</span>
                  <p></p>
                  <h7>Valor: R$:829.00</h7>
              <h7>Taxa: R$:199</h7>
                
                </div>
                
              </div></div>
          </div>
          <div class="card">
            <div class="poster"><img src="https://q5e5q6q7.stackpathcdn.com/wp-content/uploads/2017/03/Reichstag-em-Berlim-na-Alemanha.jpg" alt="Location Unknown"></div>
            <div class="details">
              <h1>Pacotes para Berlin </h1>
              <h8>Saindo de S�o Paulo</h8>

              <div class="rating">

                <div class="rating">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="far fa-star"></i>
                  <span>3.5/5</span>
                </div>
                <div class="tags">
                  <span class="tag">Alemanha</span>
                  <p></p>
                  <h7>Valor: R$:1550.00</h7>
                  <h7>Taxa: R$:59</h7>
                
            </div></div>
        </div>
      </div>

        <style>
          .wrapper {
              position: relative;
              width: 100%;
              height: 100%;
              padding: 20px;
              display: flex;
              align-content: center;
              justify-content: center;
              gap: 24px;
              flex-wrap: wrap;
          }
          
          .card {
              position: relative;
              width: 325px;
              height: 450px;
              background: #000;
              border-radius: 18px;
              overflow: hidden;
              box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
          }
          
          .poster {
              position: relative;
              top: 0;
              left: 0;
              width: 100%;
              height: 100%;
              overflow: hidden;
          }
          
          .poster::before {
              content: '';
              position: absolute;
              bottom: -45%;
              left: 0;
              width: 100%;
              height: 100%;
              z-index: 1;
              transition: .3s;
          }
          
          .card:hover .poster::before {
              bottom: 0;
          }
          
          .poster img {
              position: absolute;
              top: 0;
              left: 0;
              width: 100%;
              height: 100%;
              object-fit: cover;
              transition: .3s;
          }
          
          .card:hover .poster img {
              transform: scale(1.1);
          }
          
          .details {
              position: absolute;
              bottom: -100%;
              left: 0;
              width: 100%;
              height: auto;
              padding: 1.5em 1.5em 2em;
              background: #000a;
              backdrop-filter: blur(16px) saturate(120%);
              transition: .3s;
              color: #fff;
              z-index: 2;
          }
          
          .card:hover .details {
              bottom: 0;
          }
          
          .details h1,
          .details h2 {
              font-weight: 700;
          }
          
          .details h1 {
              font-size: 1.5em;
              margin-bottom: 5px;
          }

          </style>
    </nav>

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