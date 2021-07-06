<#include "header.ftl">
	<#include "menu.ftl">
    <div class="project-banner text-center vh-50" style="background-color:${content.primaryColor}">
        <h1 class="h1 animate__animated animate__fadeIn"> ${content.title}</h1>
        <p class="animate__animated animate__fadeInDown animate__slow"> ${content.description}</p>
        <div class="d-flex flex-wrap justify-content-center animate__animated animate__fadeIn animate__slow">
            <#list content.categories?split(",") as category>
            <div class="category-chip mx-2 my-2 active-chip">${category}</div>
            </#list>
        </div>
        <img class="w-25  mt-4 animate__animated animate__slideInUp animate__slow" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/projects/${content.title}/${content.image}" alt="Proyecto" >

    </div>
<#include "footer.ftl">

