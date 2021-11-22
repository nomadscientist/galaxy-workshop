---
layout: event
title: Análisis de una sola celda con Galaxy
site_title: GTÑ
type: track
code_of_conduct_url: "https://galaxyproject.org/community/coc/"
event_state: 'wip' # 'wip', 'running' or 'done'
contacts:
- name: Wendi Bacon
  email: wendi.bacon@open.ac.uk
- name: Stefana Dreptate
  email: stefana.dreptate@open.ac.uk
description:
date_start: 2021-11-29
format: async
registration_form:
feedback_form:
certificates: true
lang: es-cat
galaxy_servers:
  - name: Galaxy EU
    url: "https://usegalaxy.eu"
tiaas_keyword: spanscriptomics
tiaas_servers: [eu]
tracking: spanscriptomics
logo: events/spanscriptomics/logo.png
twitter_hashtag: "#spanscriptomics"
instructors:
#organisers & trainers
  - nomadscientist # TODO: add everybody to CONTRIBUTORS.yaml and here
  - ales-ibt
  - pclo
  - shiltemann
  - hexylena
  - beatrizserrano
  - IrelCM
  - jrr-cpt
  - Lgallegovillar
  - mtbernardi
  - melibleq
  - npalopoli
  - StefyDreptate
#additional trainers
  - pcm32
  - Vinicius Maracaja-Coutinho
  - Eucaliptovni
  - Veronica Olivo Pimentel

#to add: How to change your Galaxy Preferences to Spanish language

schedule:
    day1:
      title: Bienvenida e información práctica
      sessions:
        - name: "Prepárate para el curso"
          type: setup
        - link: meetnjoin_cat

    galaxy-intro:
      title: "Introducción a Galaxy"
      description: "Hoy comenzamos presentando la plataforma Galaxy"
      sessions:
        - name: "Rompehielos: ¡Preséntate en Slack!"
          type: icebreaker
          prompt: "Preséntese, díganos desde dónde se une y una cosa sobre su entorno (por ejemplo, está nevando afuera, hay una ardilla en mi porche, mi gato está en mi teclado)"
        - link: introduction/galaxy-intro-short/slides_cat
        - link: introduction/galaxy-intro-short/tutorial_cat

    ngs:
      title: Unicelular
      description: "Aquí le mostramos cómo analizar sus datos de una sola celda usando Galaxy."
      sessions:
        - link: transcriptomics/scrna-intro/slides_cat
        - link: transcriptomics/droplet-quantification-preprocessing/tutorial_cat
        - link: transcriptomics/scrna-seq-basic-pipeline/tutorial_cat

    done:
      title: ¿Todo listo?
      description: "¡No dudes en pasar el rato en Slack y hablar con nosotros y con el resto de la comunidad Galaxy! ¡Muchas gracias por unirte y esperamos que hayas aprendido mucho!"
      sessions:

    post-course:
      title: Después del curso
      description: |
        <a href="TODO" class="btn btn-info btn-lg">encuesta de comentarios</a><br/>

        Complete esta encuesta de comentarios después del taller. Ya que esto es crucial para el estudio GTÑ sobre el impacto de la traducción de materiales bioinformáticos. Todos los materiales del curso permanecerán en línea, por lo que podrá seguir trabajando en ellos todo el tiempo que desee. La única diferencia será que debe hacer sus preguntas en el <a href="https://gitter.im/Galaxy-Training-Network/Lobby">canal GTN Gitter</a>, en lugar de en Slack.

    otro-idioma:
      title: "Quieres cambiar idioma?"
      description: |
        Aquí puede cambiar a los programas con recursos que fueron traducidos automáticamente (ENG-Inglés) o traducidos por humanos (HES-Español). ¡Recuerde anotar esto en la Encuesta posterior al curso! ¡Estos son datos valiosos!

        <a href="program-eng?utm_campaign=Spanscriptomics&utm_medium=program-CAT&utm_source=pagebutton" class="btn btn-info btn-lg"> ENG-Inglés </a>
        <a href="program-hes?utm_campaign=Spanscriptomics&utm_medium=program-CAT&utm_source=pagebutton" class="btn btn-info btn-lg"> HES-Español </a>
---

¡Bienvenidos al Experimento GTÑ! ¿Qué es la GTÑ y cuál es el experimento en este taller? Vea la descripción de nuestro taller [aquí](https://nomadscientist.github.io/galaxy-workshop/events/spanscriptomics/) y la información de nuestro proyecto [aquí](todo).

**Se le ha asignado al equipo ENG.** Todos estos son recursos bioinformáticos originales en inglés. Puede encontrar los botones para cambiar de equipo (¡si lo desea!) En la parte inferior de esta página. ¡Asegúrese de tener en cuenta que cambió en la encuesta posterior al curso!
