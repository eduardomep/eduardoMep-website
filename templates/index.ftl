<#include "header.ftl">
	<#include "menu.ftl">
	<div id="hero-section" class="container d-flex align-items-center">
		<div class="row d-flex align-items-center text-center text-lg-start">
			<div class="order-1 order-lg-0 col-12 col-lg-6">
				<h2 class="h5 fw-normal animate__animated animate__fadeIn">👋 Hola, soy Eduardo Peñate</span></h2>
				<h1 class="h1 my-4 animate__animated animate__fadeIn  animate__delay-1s animate__slow">Diseñador y desarollador de productos digitales</h1>
				<a href="#projects-section" class="btn-primary btn my-4 animate__animated animate__fadeIn  animate__delay-2s animate__slow">Ver proyectos</a>
			</div>
			<div class="order-0 order-lg-1 col-12 col-lg-6">
				<img id="main-ilustration" class="w-100 animate__animated animate__fadeIn" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/Saly-38.png" alt="Saly" >
			</div>
		</div>
	</div>
	<div id="projects-section" class="container mb-5">
		<div class="row">
		<h2 class="h2 mb-4">🚀 Proyectos</h2>
		<div class="d-flex flex-wrap mb-4">
			<div class="category-chip active-chip m-2 subtitle-1">Todos</div>
			<div class="category-chip  m-2 subtitle-1">UX/UI Design</div>
			<div class="category-chip  m-2 subtitle-1">Development</div>
			<div class="category-chip  m-2 subtitle-1">Otros</div>
		</div>
			<#list projects as project>
				<div class="col-12 col-lg-6 project-col position-relative">
					<a href="${project.url}" target="_blank" class="open-project-btn py-1 px-3" title="Ver desarrollo"><i class="uil uil-share me-2"></i><p class="body-2 m-0">Ver desarrollo</p></a>
					<a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${project.uri}" class="project-card d-block text-decoration-none text-dark pt-5 px-5 text-center border-rounded" title="Ver proyecto" style="background-color:${project.primaryColor}">
						<div class="project-circle" style="background-color:${project.accentColor}"></div>
						<div class="project-content d-flex flex-column align-items-center justify-content-center">
							<h3 class="h5">${project.title}</h3>
							<p>${project.description}</p>
							<div class="d-flex flex-wrap justify-content-center">
								<#list project.categories?split(",") as category>
								<div class="category-chip mx-2 my-2">${category}</div>
								</#list>
							</div>
						</div>
						<img class="w-75  mt-4" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/projects/${project.title}/${project.image}" alt="Proyecto" >
					</a>
				</div>
			</#list>

			
		</div>
	</div>
<#include "footer.ftl">