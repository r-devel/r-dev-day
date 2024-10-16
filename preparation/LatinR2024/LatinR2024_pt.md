# R Dev Day @ LatinR 2024

**Datas:** 18 e 19 de novembro de 2024, das 17h30 às 20h (UTC-3)
**Modo:** Online
**Inscrição:** https://pretix.eu/r-contributors/r-dev-day-latinr2024/
**Idiomas:** Inglês, português e espanhol

# Sobre o

O R Dev Day @ LatinR 2024 é um evento colaborativo no qual os participantes trabalharão em pequenos grupos em contribuições para o R básico ou para a infraestrutura que dá suporte a essas contribuições, por exemplo

* Traduzir strings de mensagens para espanhol/português brasileiro
* Propor melhorias nos arquivos de ajuda do R
* Analisar um erro relatado no R
* Desenvolver uma correção para um erro relatado no R
* Adicionar conteúdo ao [R Dev Guide](https://contributor.r-project.org/rdevguide/)
* Melhorar o [R Translations Dashboard](https://contributor.r-project.org/translations-dashboard/)

Tanto colaboradores novos quanto experientes são incentivados a participar!

## Quando

Haverá duas sessões na segunda-feira, 18 de novembro, e na terça-feira, 19 de novembro, no mesmo horário todos os dias:

| UTC | Buenos Aires (UTC-3) | Hermosillo (UTC-7) |
| :---- | :---- | :---- |
| 8:30pm \- 11pm | 5:30pm \- 8pm | 1:30pm \- 4pm |

Recomendamos que você participe de ambas as sessões, se possível, mas não há problema em participar de apenas uma sessão.

## Comunicação

Haverá uma breve introdução (~10 minutos) no início de cada sessão em inglês, espanhol e português.

Usaremos o canal “r-dev-day” no Slack do LatinR para discussões relacionadas - o uso de inglês, espanhol ou português é bem-vindo.

Pequenos grupos podem concordar com um idioma comum para trabalhar - o inglês será o padrão, mas os facilitadores que falam espanhol e português estarão disponíveis para ajudar.

## Tarefas

As tarefas serão preparadas como [problemas neste repositório com o rótulo `LatinR2024`](https://github.com/r-devel/r-dev-day/issues?q=is%3Aissue+is%3Aopen+label%3ALatinR2024). Você pode adicionar problemas ou discutir ideias para problemas, conforme descrito no [README](https://github.com/r-devel/r-dev-day/blob/main/README.md).

Os problemas estão resumidos na planilha do [R Dev Day @ LatinR 2024 Working Group Allocations](
https://docs.google.com/spreadsheets/d/1Nuwusm7Xgwpw54KZnnrnNVT9vPkOk2qmromBEbYNHnU/edit). Adicione seu nome à lista de colaboradores se estiver interessado em trabalhar em um problema. Você pode se adicionar a várias questões, pois não se trata de um compromisso final - as alocações serão finalizadas no início de cada sessão.

Fique de olho nas edições antes do evento. Talvez você precise de preparação adicional para trabalhar em determinadas questões, por exemplo, aprender a criar o R no macOS ou ler material de apoio.

## Configuração do desenvolvimento

A maioria das pessoas poderá trabalhar somente pelo navegador (usando o Weblate, a interface do navegador do GitHub, o GitHub Codespaces ou o Gitpod). O trabalho com bugs específicos do sistema operacional pode exigir o uso ou a criação do R em seu próprio computador.

## Preparação

Algumas coisas que você pode fazer para ajudar a se preparar, se tiver tempo:

* [Solicite uma conta no Bugzilla](https://contributor.r-project.org/rdevguide/IssueTrack.html#bugzilla-account) do R se você quiser trabalhar em bugs no código/documentação e ainda não tiver uma conta. O processo pode levar alguns dias, mas é apenas um “bom ter”.
* [Crie uma conta no Weblate](https://translate.rx.studio/projects/r-project/)  se você quiser trabalhar com traduções. Isso também pode ser feito durante o evento.
* Se quiser trabalhar em bugs no código do R (em comparação com a documentação, o R Translations Dashboard ou o R Dev Guide) e não se sentir confortável com a criação do R a partir do código-fonte, recomendamos que aprenda a usar o R Dev Container, conforme descrito na seção [Outros recursos](#outros-recursos) (aproximadamente 1 hora). Isso não será necessário para todas as tarefas que envolvem código, mas abrirá mais possibilidades.

A seção [Outros recursos](#outros-recursos) contém links para aprender mais sobre contribuição. Trabalhar com esses links com antecedência é totalmente opcional - nosso objetivo é adequar você às tarefas de acordo com seu conhecimento e experiência atuais - mas eles o ajudarão a se envolver no evento.

Se tiver alguma dúvida, sinta-se à vontade para entrar em contato com um dos membros do comitê organizador por meio do Slack do LatinR:

| Falantes de espanhol | Falantes de português | Falantes de inglês |
| ---------------- | ------------------- | ---------------- |
| Pao Corrales     | Beatriz Milz        | gwynn gebeyhu    |
| Macarena Quiroga | | Heather Turner |
| Patricia Loto    | | |
| Andrea Gomez Vargas | | |
| Luis Darcy Verde Arregoitia | | |
| Ricardo Villalba | | | 

## Outros recursos

[Reviewing Bug Reports](https://blog.r-project.org/2019/10/09/r-can-use-your-help-reviewing-bug-reports/index.html), postagem do blog do R (leitura de 3 minutos)

[Debugging in R](https://youtu.be/31kl3Y0MUWc) (1h45 de vídeo)

[Analysing Bugs/Contributing Patches](https://contributor.r-project.org/tutorials/contributing-to-r/)(2h15 de vídeo + exercícios - pressupõe algum conhecimento de depuração em R).

[Starting Workspace](https://contributor.r-project.org/r-dev-env/container_setup/gitpod_workspace/workspacestart/) e [Stopping and restarting](https://contributor.r-project.org/r-dev-env/container_setup/gitpod_workspace/workspacestop_and_restart/), para aprender a usar o R Dev Container por meio do navegador com espaços de trabalho do Gitpod, seguido por [Running R](https://contributor.r-project.org/r-dev-env/tutorials/running_r/), [Building R](https://contributor.r-project.org/r-dev-env/tutorials/building_r/) e [R Contribution Workflow](https://contributor.r-project.org/r-dev-env/tutorials/contribution_workflow/) para aprender os fundamentos do uso do R Dev Container para desenvolver alterações no R básico (guia passo a passo de <1 hora).

[R Dev Guide](https://contributor.r-project.org/rdevguide/) (ebook). Foi criado como uma referência para colaboradores sobre diferentes aspectos da contribuição para o R. Em particular, consulte o Capítulo 2 para saber como criar o R em seu próprio computador. Atualmente, as instruções para macOS não foram incorporadas, mas há uma [versão preliminar](https://github.com/r-devel/rcwg/blob/main/working_documents/install_r_macos.md).

[Contributing translations to R](https://youtu.be/ABdyZW8yGS4) (1h de vídeo), tutorial que apresenta a tradução por meio da interface do navegador Weblate.
