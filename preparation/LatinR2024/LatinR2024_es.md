# R Dev Day @ LatinR 2024

**Fechas:** 18 y 19 de noviembre de 2024, 17:30 - 20:00 (UTC-3)  
**Modalidad:** Online  
**Inscripción:** https://pretix.eu/r-contributors/r-dev-day-latinr2024/  
**Idioma:** Inglés, portugués y español

## Acerca de

R Dev Day @ LatinR 2024 es un evento colaborativo donde las personas trabajarán en pequeños grupos para hacer contribuciones a R base, o a infraestructura que soporta dicha contribución, ej,

* Traducir mensajes de error cadenasal español/portugués de Brasil
* Proponer mejoras en la documentación de R
* Analizar un error en R
* Generar una solución a un error en R
* Añadir contenido a la [R Dev Guide](https://contributor.r-project.org/rdevguide/)
* Mejorar el [R Translations Dashboard](https://contributor.r-project.org/translations-dashboard/)
  
Invitamos a participar tanto a a personas que van a colaborar primera vez como aquellas que ya tienen experiencia.

## Cuándo

Habrá dos sesiones el lunes 18 de noviembre y el martes 19 de noviembre a la misma hora cada día:

| UTC | Buenos Aires (UTC-3) | Hermosillo (UTC-7) |
| :---- | :---- | :---- |
| 8:30pm \- 11pm | 5:30pm \- 8pm | 1:30pm \- 4pm |

Les invitamos a participar en ambas sesiones si es posible, pero también puedes asistir a una sola sesión.

## Comunicación

Habrá una breve introducción (~10 minutos) al comienzo de cada sesión en inglés, español y portugués.

Usaremos el canal «r-dev-day» en el Slack de LatinR para discutir sobre las contribuciones - puedes participar en inglés, español o portugués.

Los grupos pequeños pueden acordar un idioma común para trabajar - el inglés será el idioma por defecto, pero facilitadores de habla hispana y portuguesa estarán disponibles para ayudar.

## Tareas

Las tareas se prepararán como [issues en este repositorio con la etiqueta `LatinR2024`](https://github.com/r-devel/r-dev-day/issues?q=is%3Aissue+is%3Aopen+label%3ALatinR2024). 
Te invitamos a añadir temas o discutir ideas para temas como se describe en el [README](https://github.com/r-devel/r-dev-day/blob/main/README.md).

Los issues están resumidos en la hoja de Google [R Dev Day @ LatinR 2024 Working Group Allocations](
https://docs.google.com/spreadsheets/d/1Nuwusm7Xgwpw54KZnnrnNVT9vPkOk2qmromBEbYNHnU/edit). 
Añade tu nombre a la lista de colaboradores si estás interesado en trabajar en un tema. 
Puedes agregarte a múltiples temas ya que no es un compromiso final - las asignaciones se finalizarán al comienzo de cada sesión.

Te pidimos que revises los issues antes de las sesiones. 
Es posible que necesites preparación adicional para trabajar en ciertos issues, por ejemplo, aprender a compilar R en macOS o leer material adicional.

## Configuración del desarrollo

La mayoría de la gente podrá trabajar directamente desde el explorador (utilizando Weblate, la interfaz del navegador de GitHub, GitHub Codespaces o Gitpod). 
El trabajo sobre errores específicos a sistemas operativos puede requerir el uso o la compilación de R en tu propia computadora.

## Preparación

Algunas cosas que puedes hacer para ayudar a prepararte si tienes tiempo:

* [Solicita una cuenta en Bugzilla](https://contributor.r-project.org/rdevguide/IssueTrack.html#bugzilla-account) si quieres trabajar en errores en el código/documentación y aún no tienes una cuenta. El proceso puede tardar unos días, pero es bueno tenerlo.
* [Crea una cuenta en Weblate](https://translate.rx.studio/projects/r-project/) si quieres trabajar en las traducciones. Esto también puede hacerse durante el evento.
* Si deseas trabajar en los errores en el código R (vs la documentación, el Dashboard de traducciones de R, o la R Dev Guide) y no tienes experiencia compilando R desde el código fuente, te recomendamos aprender a utilizar el R Dev Container como se describe en la sección de [Otros recursos](#otros-recursos) (~ 1 hora). Esto no será necesario para todas las tareas que impliquen código, pero abrirá más posibilidades.

La sección de [Otros recursos](#otros-recursos) contiene enlaces para aprender más sobre como contribuir. Revisar estos enlaces con antelación es totalmente opcional (intentaremos asignarte las tareas en función de tus conocimientos y experiencia actuales), pero te ayudarán a ponerte manos a la obra en el evento.

Si tienes alguna pregunta, no duded en ponerte en contacto con uno de los miembros del comité organizador a través del Slack de LatinR:

| Hablantes de español | Hablantes de portugués | Hablantes de inglés |
| ---------------- | ------------------- | ---------------- |
| Pao Corrales     | Beatriz Milz        | gwynn gebeyhu    |
| Macarena Quiroga | | Heather Turner |
| Patricia Loto    | | |
| Andrea Gomez Vargas | | |
| Luis Darcy Verde Arregoitia | | |
| Ricardo Villalba | | | 	

## Otros recursos (en inglés)

[Reviewing Bug Reports](https://blog.r-project.org/2019/10/09/r-can-use-your-help-reviewing-bug-reports/index.html), R Blog post (3 min read)

[Debugging in R](https://youtu.be/31kl3Y0MUWc) (1h45 video)

[Analysing Bugs/Contributing Patches](https://contributor.r-project.org/tutorials/contributing-to-r/) (2h15 video + ejercicios - asume algún conocimiento de depuración en R).

[Starting Workspace](https://contributor.r-project.org/r-dev-env/container_setup/gitpod_workspace/workspacestart/) y [Stopping and restarting](https://contributor.r-project.org/r-dev-env/container_setup/gitpod_workspace/workspacestop_and_restart/), para aprender a usar el **R Dev Container** a través del navegador con los espacios de trabajo de Gitpod, seguido de [Running R](https://contributor.r-project.org/r-dev-env/tutorials/running_r/), [Building R](https://contributor.r-project.org/r-dev-env/tutorials/building_r/) y [R Contribution Workflow](https://contributor.r-project.org/r-dev-env/tutorials/contribution_workflow/) para aprender lo básico de usar el R Dev Container para hacer cambios en R base. (<1hr guía paso a paso).

[R Dev Guide](https://contributor.r-project.org/rdevguide/) (ebook). Está diseñado como una referencia para los contribuyentes sobre diferentes aspectos de la contribución a R. En particular, consulta el capítulo 2 para aprender a construir R en tu propia computadora. Actualmente no se han incorporado las instrucciones para macOS, pero existe una [versión preliminar](https://github.com/r-devel/rcwg/blob/main/working_documents/install_r_macos.md).

[Contributing translations to R](https://youtu.be/ABdyZW8yGS4) (1h video), tutorial de introducción a la traducción a través de la interfaz del navegador Weblate.
