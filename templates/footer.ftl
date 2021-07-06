		</div>
		<div id="push"></div>
    </div>
    
  
    <div class="footer-card container border-rounded mb-0 mb-lg-5">
      <div class="row d-flex align-items-center">
        <div class="col-12 col-lg-6 text-center text-lg-start p-3 p-lg-5">
          <h3 class="h4">¿Tienes un proyecto en mente?</h3>
          <p class="body-1">¿Algún rediseño, una consultoria, una idea? Vamos a platicar</p>
          <a class="btn btn-outline-light">Contactar</a>
        </div>
        <div class="col-12 col-lg-6 text-center">
          <img class="w-50" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/Saly-24.png" alt="Saly" >
        </div>
      </div>
    </div>
    <footer>
      <div id="footer-middle" class="py-3 d-flex justify-content-center align-items-center text-center w-100">
        <div class="d-flex">
          <p class="body-1 mb-0">Hecho con ❤ en Guatemala</p>
        </div>
      </div>
      <div id="footer-bottom" class="w-100 text-white">
        <div class="container py-3 d-flex align-items-center">
          <p class="muted credit m-0">&copy; 2021 | Mixed with <a href="http://getbootstrap.com/" class="text-white">Bootstrap v5.0.X</a> | Baked with <a href="http://jbake.org" class="text-white">JBake ${version}</a></p>
        </div>
      </div>
    </footer>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/scroll.js"></script>
  </body>
</html>